class GenresController < ApplicationController

  get '/genres' do
    erb  :'/genres/index'
  end

  get '/genres/:slug' do
<<<<<<< HEAD
    @genre = Genre.find_by_slug(params[:slug])
    erb :'/genres/show'
=======
    genre = Genre.find_by_slug(params[:slug])
>>>>>>> 48e8d83df038b7fc83a43e967aa0f74048926d76
  end
end
