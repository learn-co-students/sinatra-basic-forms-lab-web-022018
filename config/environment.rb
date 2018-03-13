ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
require '/Users/shirleyzhang/Development/code/sinatra-basic-forms-lab-web-022018/models/puppy.rb'
