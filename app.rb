require 'sinatra'

class ExampleApp < Sinatra::Base
  get '/' do
    erb :index, locals: { message: "Live from New York!", now: Time.now }
  end
end
