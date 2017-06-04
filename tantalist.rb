#!/usr/bin/env ruby
require 'sinatra'
get '/frank-says' do
  'Lets write some basic HTML'
end

get '/' do
  erb :index
end
