require 'bundler'
Bundler.require

get '/' do
  return {
      :plate => 'Boiler'
  }.to_json
end
