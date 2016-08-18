class Newmodel19sController < ApplicationController

  #Index controller
  get '/newmodel19s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel19s/new' do
    'Show the New item view'
  end

  post '/newmodel19s' do
    'Create a new item'

    redirect '/newmodel19s'
  end

  #Show Item controller
  get '/newmodel19s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel19s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel19s' do
    'Edits an individual item'

    #redirect '/newmodel19s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel19s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel19s'
  end
end
