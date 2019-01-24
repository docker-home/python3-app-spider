FROM wuyue/python3-app:latest
MAINTAINER wuyue92tree@163.com

ADD requirements.txt requirements.txt

RUN pip install -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple --trusted-host mirrors.aliyun.com \
    &&  pip install git+https://github.com/gikoluo/aliyun-mns.git
