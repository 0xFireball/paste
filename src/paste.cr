require "./paste/*"
require "kemal"

default_port = 5020
port = ENV.has_key?("PORT") ? ENV.fetch("PORT").as?(Int32) : default_port || default_port

module Paste
  Kemal.run port
end
