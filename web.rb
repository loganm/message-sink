require 'sinatra'

get '/' do
  puts request.body.read.to_s
end

post '/' do
  puts request.body.read.to_s
end