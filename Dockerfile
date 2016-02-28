FROM ruby:2.3

ADD ./Gemfile /Gemfile
RUN cd / && bundle install

ENV JEKYLL_ENV production
WORKDIR /jekyll

CMD ["jekyll", "build"]
