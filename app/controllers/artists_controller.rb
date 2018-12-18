class ArtistsController < ApplicationController

  get '/artists' do
    erb  :'/artists/index'
  end

  get '/artists/:slug' do
<<<<<<< HEAD
    @artist = Artist.find_by_slug(params[:slug])
    erb :'artists/show'
=======
    artist = Artist.find_by_slug(params[:slug])
>>>>>>> 48e8d83df038b7fc83a43e967aa0f74048926d76
  end
end
