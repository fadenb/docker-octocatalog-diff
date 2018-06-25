# Pull base image
FROM ruby:2.5-stretch

RUN gem install octocatalog-diff


ENTRYPOINT ["octocatalog-diff"]
