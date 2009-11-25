require 'rubygems'
require 'sinatra'

get '/' do
  <<-EOT
  <pre>
  request.inspect: 

    #{request.inspect.split(',').join("\n\t\t")}


  scheme: #{request.scheme}

  host: #{request.host}

  request.url: #{request.url}
  
  </pre>
  EOT
end
