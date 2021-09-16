FROM ruby:3.0.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install
# Configure the main process to run when running the image
CMD ["rails", "server", "-b", "0.0.0.0"]