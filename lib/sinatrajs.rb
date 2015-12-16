require 'sinatra'
require 'haml'

require_relative "sinatrajs/version"

module Sinatrajs
  class App < Sinatra::Base
    get '/' do
      'Hello, World!'
    end
  end
end
