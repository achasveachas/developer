class Newmodel12sController < ApplicationController

  #Index controller
  get '/newmodel12s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel12s/new' do
    'Show the New item view'
  end

  post '/newmodel12s' do
    'Create a new item'

    redirect '/newmodel12s'
  end

  #Show Item controller
  get '/newmodel12s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel12s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel12s' do
    'Edits an individual item'

    #redirect '/newmodel12s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel12s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel12s'
  end
end
