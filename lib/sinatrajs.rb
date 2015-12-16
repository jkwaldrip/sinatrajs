require 'sinatra'
require 'haml'

require_relative "sinatrajs/version"

module Sinatrajs
  class App < Sinatra::Base
    set :root, File.expand_path("#{File.dirname(__FILE__)}/../")

    enable :static

    get '/' do
      redirect '/index.html'
    end
  end
end
