require "kemal"
require "kilt/slang"

serve_static({"gzip" => true, "dir_listing" => true})
public_folder("./client/dist")

get "/" do
  render "./client/dist/index.html"
end