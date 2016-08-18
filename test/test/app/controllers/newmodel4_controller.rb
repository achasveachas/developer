class Newmodel4sController < ApplicationController

  #Index controller
  get '/newmodel4s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel4s/new' do
    'Show the New item view'
  end

  post '/newmodel4s' do
    'Create a new item'

    redirect '/newmodel4s'
  end

  #Show Item controller
  get '/newmodel4s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel4s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel4s' do
    'Edits an individual item'

    #redirect '/newmodel4s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel4s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel4s'
  end
end
