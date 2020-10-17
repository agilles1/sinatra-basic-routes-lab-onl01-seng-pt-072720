require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello. World!"
    end

    get '/name' do
        "My name is Adam Gillespie"
    end

    get '/hometown' do
        "My hometown is harleston, WV"
    end

    get '/favorite-song' do
        'My favorite song is Strauss - "Morgen"'
    end
end
