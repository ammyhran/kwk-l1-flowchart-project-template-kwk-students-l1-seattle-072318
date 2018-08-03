class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :name
  end
  
  get '/action_page.erb' do
    @name = params[:firstname]
    erb :websitetemp
  end
  
  # get '/#donate' do 
  #   erb :donate
  # end
  
  #post '/'
  #answer_1 = params[:answer_1]
  
  


  
end

