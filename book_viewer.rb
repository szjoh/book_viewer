require "sinatra"
require "sinatra/reloader"
require "rackup"

get "/" do
  File.read "public/template.html"
end
