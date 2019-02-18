FROM wuyue/python3-app:latest
MAINTAINER wuyue92tree@163.com

ADD requirements.txt requirements.txt

RUN pip install -r requirements.txt \
    &&  pip install git+https://github.com/gikoluo/aliyun-mns.git
