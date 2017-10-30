require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
    send_file "public/lee.html"
end

