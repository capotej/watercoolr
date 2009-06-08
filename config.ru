require 'rubygems'
require 'sinatra'
require 'sequel'
require 'rest_client'
require 'zlib'
require 'json'

Sinatra::Application.set :run => false
Sinatra::Application.set :environment => ENV['RACK_ENV']

require 'watercoolr.rb'
run Sinatra::Application