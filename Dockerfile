FROM ruby:2.6
RUN apt-get update && apt-get install -y cmake openjdk-8-jre
ENV BUNDLE_PATH=vendor/bundle
WORKDIR /srv
