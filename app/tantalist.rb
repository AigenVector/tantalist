#!/usr/bin/env ruby
class RootApp < BaseApp
  
  get '/' do
    erb :index
  end

end
