require 'sinatra'
require './lib/scramble'

get('/') do
  erb :encrypt_form
end

get('/message') do
  @message = params['message']
  @secret_message = @message.scramble()
  erb :message
end
