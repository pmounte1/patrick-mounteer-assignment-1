require 'bundler/setup'
require 'sinatra'

app.listen(process.env.PORT || 4000, function(){
  console.log("Express server listening on port %d in %s mode", this.address().port, app.settings.env);
})



get '/' do
   erb :index
 end


get '/italian' do
   "Ciao!"
end

get '/read_more' do
   erb :read_more
 end
