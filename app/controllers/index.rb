get '/' do
  # Look in app/views/index.erb
  redirect '/trips'
end

get '/trips' do
  erb :show_trips
end