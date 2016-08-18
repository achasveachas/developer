class Newmodel9sController < ApplicationController

  #Index controller
  get '/newmodel9s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel9s/new' do
    'Show the New item view'
  end

  post '/newmodel9s' do
    'Create a new item'

    redirect '/newmodel9s'
  end

  #Show Item controller
  get '/newmodel9s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel9s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel9s' do
    'Edits an individual item'

    #redirect '/newmodel9s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel9s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel9s'
  end
end
