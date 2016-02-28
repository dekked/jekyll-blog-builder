FROM ruby:2.3

ADD ./Gemfile /Gemfile

WORKDIR /
RUN ls -l

RUN bundle install
