class ReservationsController < ApplicationController

    def new
        @reservation = Reservation.new
    end

    def create
        
    end

    def show
        @listing = Listing.find(params[:id])
    end

    def edit

    end

    def update

    end

    def delete

    end


end
