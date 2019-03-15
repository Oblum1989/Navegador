require 'sinatra'

get '/' do
    request.env['HTTP_HOST']
end