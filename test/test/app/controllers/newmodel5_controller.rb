class Newmodel5sController < ApplicationController

  #Index controller
  get '/newmodel5s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel5s/new' do
    'Show the New item view'
  end

  post '/newmodel5s' do
    'Create a new item'

    redirect '/newmodel5s'
  end

  #Show Item controller
  get '/newmodel5s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel5s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel5s' do
    'Edits an individual item'

    #redirect '/newmodel5s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel5s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel5s'
  end
end
