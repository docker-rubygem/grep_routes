FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install grep_routes --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["grep_routes"]
CMD ["--help"]
