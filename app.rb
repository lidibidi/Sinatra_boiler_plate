require 'bundler'
Bundler.require

get '/' do

  erb :hello
end

get '/world' do
  erb :world
  # return {
  #     :plate => 'Boiler'
  # }.to_json
end
