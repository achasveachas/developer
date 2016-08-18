class NewmodelsController < ApplicationController

  #Index controller
  get '/newmodels' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodels/new' do
    'Show the New item view'
  end

  post '/newmodels' do
    'Create a new item'

    redirect '/newmodels'
  end

  #Show Item controller
  get '/newmodels/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodels/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodels' do
    'Edits an individual item'

    #redirect '/newmodels/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodels/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodels'
  end
end
