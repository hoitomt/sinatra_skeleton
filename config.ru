require './app/sinatra_skeleton'

use Rack::Coffee, root: 'public', urls: '/javascripts'

run Sinatra::Application