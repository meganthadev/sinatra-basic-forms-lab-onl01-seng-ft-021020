require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/index' do 
   erb :index   
  end  
  
  
  post '/display_puppy' do 
    text = params[:user_input]
    
    erb :display_puppy
  end   

end
