class Newmodel2sController < ApplicationController

  #Index controller
  get '/newmodel2s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel2s/new' do
    'Show the New item view'
  end

  post '/newmodel2s' do
    'Create a new item'

    redirect '/newmodel2s'
  end

  #Show Item controller
  get '/newmodel2s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel2s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel2s' do
    'Edits an individual item'

    #redirect '/newmodel2s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel2s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel2s'
  end
end
