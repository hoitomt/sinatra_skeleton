require 'bundler'
Bundler.require(:default)

require 'sinatra'
require 'slim'

set :views, 'app/views'

get '/' do
  slim :'pages/home', layout: :'layouts/application'
end
