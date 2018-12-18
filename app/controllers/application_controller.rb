
require 'rack-flash'

class ApplicationController < Sinatra::Base

<<<<<<< HEAD
  enable :sessions
  use Rack::Flash


=======
>>>>>>> 48e8d83df038b7fc83a43e967aa0f74048926d76
  register Sinatra::ActiveRecordExtension
  set :session_secret, "my_application_secret"
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :index
  end
end
