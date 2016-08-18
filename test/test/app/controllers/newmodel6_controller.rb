class Newmodel6sController < ApplicationController

  #Index controller
  get '/newmodel6s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel6s/new' do
    'Show the New item view'
  end

  post '/newmodel6s' do
    'Create a new item'

    redirect '/newmodel6s'
  end

  #Show Item controller
  get '/newmodel6s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel6s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel6s' do
    'Edits an individual item'

    #redirect '/newmodel6s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel6s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel6s'
  end
end
