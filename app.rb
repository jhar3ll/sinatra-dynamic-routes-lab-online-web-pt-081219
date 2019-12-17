require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do
  @reversename = params[:name].reverse
  return @reversename
end

  get '/square/:number' do 
    @squarenumber = (params[:number].to_i ** 2).to_s
    return @squarenumber
  end 
  
  get '/say/:number/:phrase' do 
    @numberphrase = params[:number].to_i.times do 
    return params[:phrase]
    
end