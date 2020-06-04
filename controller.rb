require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './models/student.rb' )
also_reload( './models/*')

get '/hi' do
  "Hello World"
end