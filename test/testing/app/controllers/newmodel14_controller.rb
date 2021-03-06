class Newmodel14sController < ApplicationController

  #Index controller
  get '/newmodel14s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel14s/new' do
    'Show the New item view'
  end

  post '/newmodel14s' do
    'Create a new item'

    redirect '/newmodel14s'
  end

  #Show Item controller
  get '/newmodel14s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel14s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel14s' do
    'Edits an individual item'

    #redirect '/newmodel14s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel14s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel14s'
  end
end
