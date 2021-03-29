class ArtistsController < ApplicationController
    

    def show
        render json: Artist.first.to_json( except: [:created_at, :updated_at], include: {albums: {only: [:name, :img, :likes, :id, :artist_id]}})
    end 

    def update 
    end 

end
