class CouponsController < ApplicationController

    def new
    end

    def index
        @coupons = Coupon.all
    end

    def show
    end

    def create
    end

end
