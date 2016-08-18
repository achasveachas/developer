class Newmodel15sController < ApplicationController

  #Index controller
  get '/newmodel15s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel15s/new' do
    'Show the New item view'
  end

  post '/newmodel15s' do
    'Create a new item'

    redirect '/newmodel15s'
  end

  #Show Item controller
  get '/newmodel15s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel15s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel15s' do
    'Edits an individual item'

    #redirect '/newmodel15s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel15s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel15s'
  end
end
