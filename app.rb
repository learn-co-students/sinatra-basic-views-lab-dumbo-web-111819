require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :index 
    end 

end


# In app.rb, you'll want to create a controller action responds to a GET request and loads index.erb in the browser.

# Step 2:
# Start writing HTML in index.erb. Run the rspec tests to make sure you have the appropriate content on the page.

