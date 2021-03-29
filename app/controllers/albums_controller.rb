class AlbumsController < ApplicationController

    def index
        render json: Album.all.to_json( except: [:created_at, :updated_at], include: {songs: {except: [:created_at, :updated_at]}})
    end 

    def show
        render json: Album.find_by(id: params[:id]).to_json( except: [:created_at, :updated_at], include: {songs: {except: [:created_at, :updated_at]}})
    end 

    def create
        album = Album.new(album_params)
        if album.save
            render json: album.to_json( except: [:created_at, :updated_at])
        else 
            render json: album.errors, status: :unprocessable_entity
        end 
    end  

    def update
        album = Album.find_by(id: params[:id])
        album.update(album_params)
        if album.save
            render json: album.to_json( except: [:created_at, :updated_at])
        else 
            render json: album.errors, status: :unprocessable_entity
        end
    end  

    private
    def album_params
        params.permit(:name, :likes, :artist_id, :img)
    end 
end
