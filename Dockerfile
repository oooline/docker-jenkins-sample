FROM registry.docker-cn.com/library/ubuntu:16.04
MAINTAINER Leon "test@weippt.com"
ENV REFRESHED_AT 2017-07-15
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
