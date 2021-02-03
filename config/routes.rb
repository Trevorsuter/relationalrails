Rails.application.routes.draw do

  get '/', to: 'welcome#index'

  get '/hockeyteams', to: 'hockey_teams#index'
end
