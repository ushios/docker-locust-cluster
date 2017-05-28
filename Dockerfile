FROM ushios/locust
LABEL maintainer "UshioShugo<ushio.s@gmail.com>"

ADD ./locustfile.py /opt/locust/locustfile.py
