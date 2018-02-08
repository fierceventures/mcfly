FROM circleci/ruby:2.4.1

RUN gem install bundler
RUN sudo apt-get update -y
RUN sudo apt-get install -y python python-dev python-pip
RUN sudo pip install awscli

