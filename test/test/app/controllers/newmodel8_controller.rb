class Newmodel8sController < ApplicationController

  #Index controller
  get '/newmodel8s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel8s/new' do
    'Show the New item view'
  end

  post '/newmodel8s' do
    'Create a new item'

    redirect '/newmodel8s'
  end

  #Show Item controller
  get '/newmodel8s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel8s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel8s' do
    'Edits an individual item'

    #redirect '/newmodel8s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel8s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel8s'
  end
end
