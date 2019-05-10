require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    erb :reversename
  end

  get '/square/:number' do
    @num = params[:number].to_i
    erb :square
  end

  get '/say/:number/:phrase' do
    @number = params[:number].to_i
    @phrase = params[:phrase]
    erb :say
  end

  get '/saywords/:word1/:word2/:word3/:word4/:word5' do
    @word1 = params[:word].to_s
    @word2 = params[:word].to_s
    @word3 = params[:word].to_s
    @word4 = params[:word].to_s
    @word5 = params[:word].to_s
    erb :saywords
  end
end
