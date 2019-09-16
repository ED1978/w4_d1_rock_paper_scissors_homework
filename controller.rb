require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/rock_paper_scissors.rb')
also_reload('./models/*')

get '/play/:hand1/:hand2'do
  return RockPaperScissors.play(params[:hand1], params[:hand2])
end
