# This Dockerfile uses the busybox image
# VERSION 1 - EDITION 1
# Author: tester
FROM busybox:latest
RUN date;sleep 100;date
RUN echo "abc" > /mytest
RUN data;sleep 100;date
CMD /bin/sh