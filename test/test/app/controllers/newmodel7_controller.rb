class Newmodel7sController < ApplicationController

  #Index controller
  get '/newmodel7s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel7s/new' do
    'Show the New item view'
  end

  post '/newmodel7s' do
    'Create a new item'

    redirect '/newmodel7s'
  end

  #Show Item controller
  get '/newmodel7s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel7s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel7s' do
    'Edits an individual item'

    #redirect '/newmodel7s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel7s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel7s'
  end
end
