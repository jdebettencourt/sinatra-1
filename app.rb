# source based somewhat on https://www.digitalocean.com/community/tutorials/how-to-install-and-get-started-with-sinatra-on-your-system-or-vps
# app.rb
# gem install sinatra

require 'sinatra'

  get '/' do
    "Hello, world!"
  end
  
  
  get '/HelloWorldApp' do
    "HelloWorldApp, Hello World!"
  end
  
  get '/:name' do
    "Hello, #{params[:name]}!"
  end  

# to run make sure you are executing commands from within the subdirectory where you have saved the app.rb file
# command to switch location: cd app
# then use the ruby command below to test
# run using: ruby app.rb -p $PORT -o $IP
# click on the link in the Cloud9 Help box to see the results
# to shut down the server use a ctrl-c i the shell