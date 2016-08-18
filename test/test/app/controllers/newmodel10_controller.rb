class Newmodel10sController < ApplicationController

  #Index controller
  get '/newmodel10s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel10s/new' do
    'Show the New item view'
  end

  post '/newmodel10s' do
    'Create a new item'

    redirect '/newmodel10s'
  end

  #Show Item controller
  get '/newmodel10s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel10s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel10s' do
    'Edits an individual item'

    #redirect '/newmodel10s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel10s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel10s'
  end
end
