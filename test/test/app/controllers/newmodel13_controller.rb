class Newmodel13sController < ApplicationController

  #Index controller
  get '/newmodel13s' do
    'Show the index view'
  end

  #New Item controllers
  get '/newmodel13s/new' do
    'Show the New item view'
  end

  post '/newmodel13s' do
    'Create a new item'

    redirect '/newmodel13s'
  end

  #Show Item controller
  get '/newmodel13s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/newmodel13s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/newmodel13s' do
    'Edits an individual item'

    #redirect '/newmodel13s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/newmodel13s/:slug/delete' do
    'Deletes an individual item'

    redirect '/newmodel13s'
  end
end
