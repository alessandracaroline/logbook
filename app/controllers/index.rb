get '/' do
  # Look in app/views/index.erb
  redirect '/trips'
end

get '/trips' do
  erb :trips_index
end

get '/trips/:trip_id/logs' do
  @trip = Trip.where(id: params[:trip_id]).first
  @logs = @trip.logs
  erb :show_trip
end

get '/trips/:trip_id/logs/new' do
  @trip = Trip.where(id: params[:trip_id]).first
  erb :'/logs/new'
end

post '/trips/:trip_id/logs' do

end

get '/trips/:trip_id/logs/:log_id' do
  @trip = Trip.where(id: params[:trip_id]).first
  @log = Log.where(id: params[:log_id]).first
  erb :show_log
end