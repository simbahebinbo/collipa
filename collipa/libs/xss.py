# coding: utf-8

import re
from bs4 import BeautifulSoup

regex_cache = {}


def search(text, regex):
    regex_cmp = regex_cache.get(regex)
    if not regex_cmp:
        regex_cmp = re.compile(regex)
        regex_cache[regex] = regex_cmp
    return regex_cmp.search(text)

VALID_TAGS = {
    'blockquote': {},
    'audio': {'controls': '.*'},
    'video': {'controls': '.*'},
    'source': {'src': '.*', 'type': '.*'},
    'pre': {'class': '.*', 'style': '.*'},
    'code': {'class': '.*', 'style': '.*'},
    'span': {'class': '.*', 'style': '.*'},
    'div': {'class': '.*', 'style': '.*'},
    'h1': {}, 'h2': {}, 'h3': {}, 'h4': {},
    'strong': {}, 'em': {},
    'p': {'class': '.*', 'style': '.*'},
    'ul': {'class': '.*', 'style': '.*'},
    'ol': {'class': '.*', 'style': '.*'},
    'li': {'class': '.*', 'style': '.*'},
    'br': {},
    'a': {'class': '.*', 'style': '.*',
          'href': '(^https?://|^/)', 'title': '.*',
          'data-username': '.*'},
    'img': {'width': '\d(px|)', 'height': '\d(px|)',
            '_url': '(^https?://|^/static/)',
            'src': '(^https?://|^/static/)',
            'alt': '.*', 'class': '.*', 'style': '.*'},
    'embed': {'wmode': '\w', 'play': '\w',
              'loop': '\w',
              'menu': '\w', 'allowscriptaccess': '\w',
              'allowfullscreen': '\w',
              'width': '\d(px|)', 'height': '\d(px|)', 'class': '.*',
              'type': 'application/x-shockwave-flash', 'src': '.*'}
}


def parse_html(html):
    soup = BeautifulSoup(html)
    for tag in soup.findAll(True):
        if tag.name not in VALID_TAGS:
            tag.hidden = True
        else:
            attr_rules = VALID_TAGS[tag.name]
            for attr_name, attr_value in tag.attrs:
                if attr_name not in attr_rules:
                    del tag[attr_name]
                    continue

                if not search(attr_value, attr_rules[attr_name]):
                    del tag[attr_name]

    return str(soup.renderContents(), 'utf8')
