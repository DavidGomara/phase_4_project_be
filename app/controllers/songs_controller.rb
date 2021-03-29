class SongsController < ApplicationController
    
    def index
        render json: Song.all.to_json( except: [:created_at, :updated_at])
    end 

    def show
        render json: Song.find_by(id: params[:id]).to_json( except: [:created_at, :updated_at])
    end 

    def create
        song = Song.new(song_params)
        if song.save
            render json: song.to_json( except: [:created_at, :updated_at])
        else 
            render json: song.errors, status: :unprocessable_entity
        end 
    end
 
    def update
        song = Song.find_by(id: params[:id])
        song.update(likes: params[:likes])
        if song.save
            render json: song.to_json( except: [:created_at, :updated_at])
        else 
            render json: song.errors, status: :unprocessable_entity
        end
    end

    private

    def song_params
        params.permit(:name, :likes, :album_id)
    end 

end
