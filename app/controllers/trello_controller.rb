class TrelloController < ApplicationController
    def cthulu
        @cards = Cthulu.all
    end

    def create
        my_temp = Cthulu.new
        my_temp.title = params[:title]
        my_temp.save
        redirect_to root_url
    end

    def delete_one
        to_delete = Cthulu.find(params[:id])
        to_delete.destroy
        redirect_to root_url
    end

    def someaction
        render plain: addnumber(params[:x], params[:y])
    end

    def addnumber x, y
        x.to_i + y.to_i
    end
end
