# coding: utf-8

from tornado import web


class Page(web.UIModule):
    def render(self, url, page, page_count):
        return self.render_string("modules/page.html", url=url, page=page,
                                  page_count=page_count)


class NotificationList(web.UIModule):
    def render(self, notifications):
        return self.render_string("modules/notification_list.html",
                                  notifications=notifications)


class MessageBoxList(web.UIModule):
    def render(self, message_boxes):
        return self.render_string("modules/message_box_list.html",
                                  message_boxes=message_boxes)


class MessageList(web.UIModule):
    def render(self, messages):
        return self.render_string("modules/message_list.html",
                                  messages=messages)


class MessageForm(web.UIModule):
    def render(self, user, form, action=None, button="发送"):
        return self.render_string("modules/message_form.html", form=form,
                                  action='/message/create?user_id=%s' % user.id,
                                  user_id=user.id,
                                  button=button)


class NodeForm(web.UIModule):
    def render(self, form, action=None, button="创建"):
        return self.render_string("modules/node_form.html", form=form, action=action,
                                  button=button)


class TopicForm(web.UIModule):
    def render(self, form, action=None, button="创建"):
        return self.render_string("modules/topic_form.html", form=form, action=action,
                                  button=button)


class ReplyForm(web.UIModule):
    def render(self, form, topic, action=None, page=1, button="创建"):
        return self.render_string("modules/reply_form.html", form=form,
                                  topic=topic,
                                  action=action,
                                  page=page,
                                  button=button)


class SettingForm(web.UIModule):
    def render(self, form, action=None, button="确定"):
        return self.render_string("modules/setting_form.html", form=form, action=action,
                                  button=button)


class Form(web.UIModule):
    def render(self, form, action=None, button="确定"):
        return self.render_string("modules/form.html", form=form, action=action,
                                  button=button)


class FormContent(web.UIModule):
    def render(self, form):
        return self.render_string("modules/form_content.html", form=form)


class UserList(web.UIModule):
    def render(self, users):
        return self.render_string("modules/user_list.html", users=users)


class NodeList(web.UIModule):
    def render(self, nodes):
        return self.render_string("modules/node_list.html", nodes=nodes)


class HistoryList(web.UIModule):
    def render(self, histories):
        return self.render_string("modules/history_list.html",
                                  histories=histories)


class TopicWrap(web.UIModule):
    def render(self, topic, classes=[], key=None):
        return self.render_string("modules/topic_wrap.html", topic=topic,
                                  classes=classes, key=key)


class TopicList(web.UIModule):
    def render(self, topics):
        return self.render_string("modules/topic_list.html", topics=topics)


class TopicList2(web.UIModule):
    def render(self, topics):
        return self.render_string("modules/topic_list2.html", topics=topics)


class ReplyList(web.UIModule):
    def render(self, replies):
        return self.render_string("modules/reply_list.html", replies=replies)


class ReplyList2(web.UIModule):
    def render(self, replies):
        return self.render_string("modules/reply_list2.html", replies=replies)


class SiteHead(web.UIModule):
    def render(self):
        return self.render_string("modules/site_head.html")


class UserHead(web.UIModule):
    def render(self, user):
        return self.render_string("modules/user_head.html", user=user)


class TopicHead(web.UIModule):
    def render(self):
        return self.render_string("modules/topic_head.html")


class NodeHead(web.UIModule):
    def render(self):
        return self.render_string("modules/node_head.html")
