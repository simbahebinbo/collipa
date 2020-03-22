# coding: utf-8

import re
from collipa import config
import redis
import pickle as pickle
from functools import wraps
from tornado import ioloop
import logging

rd = redis.StrictRedis(host='127.0.0.1', port=config.rd_port, db=0)
il = ioloop.IOLoop.current()
log = logging.getLogger()


def cached(key, limit=86400):
    def wrap(func):
        @wraps(func)
        def get_value(*args, **kwargs):
            value = rd.get(key)
            if not value:
                value = func(*args, **kwargs)
                rd.set(key, value, limit)
            return value

        return get_value

    return wrap


def img_convert(text):
    img_url = r'http[s]:\/\/[^\s\"]*\.(jpg|jpeg|png|bmp|gif)'
    for match in re.finditer(img_url, text):
        url = match.group(0)
        img_tag = '![](%s)' % url
        text = text.replace(url, img_tag)
    return text


def pk(name, value=None):
    if value:
        with open('/dev/shm/' + name + '.pkl', 'wb') as f:
            pickle.dump(value, f, 2)
            return True

    with open('/dev/shm/' + name + '.pkl', 'rb') as f:
        value = pickle.load(f)
        return value
