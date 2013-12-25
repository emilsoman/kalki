require 'sinatra'

class KalkiClient < Sinatra::Base
  set :public_folder, File.dirname(__FILE__) + '/public'

  get "/" do
    redirect '/index.html'
  end
end

KalkiClient.run!
