class Newmodel56sController < ApplicationController

  #Index controller
  get '/newmodel56s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel56s/new' do
    'Show the New item view'
  end

  post '/newmodel56s' do
    'Create a new item'

    redirect '/newmodel56s'
  end

  #Show Item controller
  get '/newmodel56s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel56s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel56s' do
    'Edits an individual item'

    #redirect '/newmodel56s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel56s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel56s'
  end
end
