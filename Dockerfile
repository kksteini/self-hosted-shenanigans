FROM ruby:latest

RUN gem install sinatra rackup -N

WORKDIR /app
COPY . /app

EXPOSE 4567

CMD ["ruby", "server.rb"]
