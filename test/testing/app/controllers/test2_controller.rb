class Test2sController < ApplicationController

  #Index controller
  get '/test2s' do
    'Show the index view'
  end

  #New Item controllers
  get '/test2s/new' do
    'Show the New item view'
  end

  post '/test2s' do
    'Create a new item'

    redirect '/test2s'
  end

  #Show Item controller
  get '/test2s/:slug' do
    'Show an individual item'
  end

  #Edit Item controller
  get '/test2s/:slug/edit' do
    'Shows the form to edit an individual item'
  end

  patch '/test2s' do
    'Edits an individual item'

    #redirect '/test2s/:slug' TODO: update ':slug' with the item's :ID and uncomment
  end

  #Delete item controller
  delete '/test2s/:slug/delete' do
    'Deletes an individual item'

    redirect '/test2s'
  end
end
