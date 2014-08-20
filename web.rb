require 'sinatra'

get '/' do
  puts "success"
end

post '/' do
  puts request.body
end