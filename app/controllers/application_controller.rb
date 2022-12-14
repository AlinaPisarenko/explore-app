class ApplicationController < ActionController::API
 include ActionController::Cookies
 rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
 rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

 
 private 
  def record_not_found(invalid)
    render json: {error: "#{invalid.model} not found"}, status: 404
  end

  def record_invalid(invalid)
   render json: {errors: invalid.record.errors.full_messages}, status: 422
  end


end
