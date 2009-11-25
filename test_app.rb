require 'rubygems'
require 'sinatra'

get '/' do
  <<-EOT
  request.inspect: #{request.inspect}
  request.scheme: #{request.scheme}
  request.host: #{request.host}
  request.path: #{request.path}
  request.port: #{request.port}
  EOT
end
