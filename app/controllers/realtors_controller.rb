class RealtorsController < ApplicationController
   def index #
    render json: Realtor.all, status: :ok
   end
end
