require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/calculator')
also_reload('./models/*')

get '/rock/scissors' do

end
