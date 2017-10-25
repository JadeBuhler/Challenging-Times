class PokemonsController < ApplicationController
    def pokemon
        @pokemon = Pokemon.all
    end

    def poke
        @pokemon = Pokemon.find(params[:id])
    end
end
