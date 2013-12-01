require 'bundler/setup'
require 'sinatra'
require 'pry'
require 'haml'

get '/' do
  haml :index
end