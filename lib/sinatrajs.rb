require 'sinatra'
require 'haml'

require_relative "sinatrajs/version"

module Sinatrajs
  class App < Sinatra::Base
    set :root, File.expand_path("#{File.dirname(__FILE__)}/../")
    set :views, File.expand_path("#{settings.root}/lib/sinatrajs/views")

    enable :static

    get '/' do
      haml :index
    end
  end
end
