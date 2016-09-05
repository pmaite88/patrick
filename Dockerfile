FROM ruby:2.3.1-onbuild

# Install app
WORKDIR /usr/src/app
ADD Gemfile /usr/src/Gemfile
ADD Gemfile.lock /usr/src/Gemfile.lock
RUN bundle install --without development test

ADD . /usr/src/app

# Run app
CMD bundle exec unicorn -c /usr/src/app/config/unicorn.rb
