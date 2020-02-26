require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80
set :server_settings, { AccessLog: [] }

get '/' do
  { HTTP_X_REQUEST_ID: request.env['HTTP_X_REQUEST_ID'] }.to_json
end
