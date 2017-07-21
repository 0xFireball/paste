require "kemal"
require "kilt/slang"

get "/" do
  render "./client/dist/index.html"
end