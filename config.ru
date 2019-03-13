require './config/environment'

configure do
  enable :sessions
  set :session_secret, "ethan"
end
run App
