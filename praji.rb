require "sinatra"

get '/' do
	File.read(File.join("public", "index.html"))
end

get "/prajituri" do
	'{name" : "cheesecake"}'
end
