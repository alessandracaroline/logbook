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