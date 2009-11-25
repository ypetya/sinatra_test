require 'rubygems'
require 'sinatra'

get '/' do
  <<-EOT
  <pre>
  request.inspect: 

    #{request.inspect.split(',').join("\n\t\t")}


  request.scheme: #{request.scheme}

  request.host: #{request.host}
  
  </pre>
  EOT
end
