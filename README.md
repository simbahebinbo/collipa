collipa
=======
## 简介

在yetone/collipa的基础上，升级到python3,并且升级其他的依赖包到最新版.

###运行环境
ubuntu 16.04

## 配置

修改 collipa/config.py 文件：

### 数据库

- _DBUSER = "username" # 数据库用户名
- _DBPASS = "password" # 数据库密码
- _DBHOST = "localhost" # 数据库地址
- _DBNAME = "collipa" # 数据库名称

### 邮箱

- _SMTPUSER = 'example@gmail.com' # 邮箱用户名
- _SMTPPASS = 'password' # 邮箱密码
- _SMTPHOST = 'smtp.gmail.com' # 邮箱地址
- _SMTPPORT = '587' # 邮箱端口

### secret

- cookie_secret = 'cookiesecret' # cookie secret 随机字符
- password_secret = 'passwordsecret' # password secret 随机字符

## 安装必要扩展包

### 安装 MySQL

```
sudo apt-get install mysql-server
```

### 安装 redis

```
sudo apt-get install redis-server
```

### 安装其他
```
sudo ./apt-get.sh
```

###安装python3依赖包
```
pip3 install -r requirements.txt
```

## 初始化数据库

```
python3 setup.py --init
```

## 运行

```
./run.sh
```

##License

Released under the GPL license:

