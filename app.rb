require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'active_record'

configure do
  set :views, "#{File.dirname(__FILE__)}/views"
end

helpers do
  # add your helpers here
end

# root page
get '/' do
  erb :index
end  
