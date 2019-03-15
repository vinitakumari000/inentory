class SellerRegistrationsController < ApplicationController
	 def index 
      
    end
    
   def save_seller_data
   	hash_data = params[:data_hash]
   	SellerRegistration.save_seller_data(hash_data)
   	#puts hash_data.to_json
   	render :plain => "successfully saved"
   	end

end
