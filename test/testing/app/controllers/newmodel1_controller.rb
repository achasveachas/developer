class Newmodel1sController < ApplicationController

  #Index controller
  get '/newmodel1s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel1s/new' do
    'Show the New item view'
  end

  post '/newmodel1s' do
    'Create a new item'

    redirect '/newmodel1s'
  end

  #Show Item controller
  get '/newmodel1s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel1s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel1s' do
    'Edits an individual item'

    #redirect '/newmodel1s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel1s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel1s'
  end
end
