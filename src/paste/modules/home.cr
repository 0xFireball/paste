require "kemal"

get "/" do
  render "./src/views/index.html.ecr"
end