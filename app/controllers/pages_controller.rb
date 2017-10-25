class PagesController < ApplicationController
    def home

    end

    def about

    end

    def lizards
        @lizards = params[:id].to_i
    end
end
