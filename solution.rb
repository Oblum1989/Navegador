require 'sinatra'

get '/' do
    request.env['HTTP_REFERER']
end