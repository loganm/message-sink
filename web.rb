require 'sinatra'

post '/' do
  puts request.body
end