require_relative 'config/environment'

class App < Sinatra::Base
    resp = Rack::Response.new
    get '/' do
        resp.status = 200
        erb :index
    end
end