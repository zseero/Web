require 'sinatra'
require 'haml'

get '/hi' do
  "Hello World!"
end

get '/' do
  haml File.new('helloWorld.haml', 'r').readlines.join("\n")
end