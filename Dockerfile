FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.24

RUN gem install blender --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["blend"]
CMD ["--help"]
