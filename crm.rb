
require 'sinatra'
require_relative 'contact'

#using Active record


get '/' do
  erb :index
end

get '/contacts' do
  @contacts=Contact.all
  erb  :contact
end
