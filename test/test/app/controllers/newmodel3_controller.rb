class Newmodel3sController < ApplicationController

  #Index controller
  get '/newmodel3s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel3s/new' do
    'Show the New item view'
  end

  post '/newmodel3s' do
    'Create a new item'

    redirect '/newmodel3s'
  end

  #Show Item controller
  get '/newmodel3s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel3s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel3s' do
    'Edits an individual item'

    #redirect '/newmodel3s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel3s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel3s'
  end
end
