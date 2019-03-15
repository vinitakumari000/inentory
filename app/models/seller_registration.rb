class SellerRegistration < ApplicationRecord
	
 	def self.save_seller_data(data_hash)
		seller_registration_obj = SellerRegistration.new()
		seller_registration_obj.owner_name = data_hash["owner name"]
		seller_registration_obj.shop_name = data_hash["shop name"]
		seller_registration_obj.designation = data_hash["designation"]
		seller_registration_obj.phone_no1 = data_hash["phone_no"]
		seller_registration_obj.phone_no2 = data_hash["alternative_phone_no"]
		seller_registration_obj.address1 = data_hash["address"]
		seller_registration_obj.address2 = data_hash["alternative_address"]
		seller_registration_obj.city = data_hash["city"]
		seller_registration_obj.pincode = data_hash["pincode"]
		seller_registration_obj.state = data_hash["state"]
		#seller_registration_obj.image = data_hash["image"]
		seller_registration_obj.working_hour_from = data_hash["working hour from"]
		seller_registration_obj.working_hour_to = data_hash["working hour to"]
		seller_registration_obj.website_url = data_hash["website url"]  
		seller_registration_obj.company_email = data_hash["company email"]
		seller_registration_obj.introduction = data_hash["introduction"]
		seller_registration_obj.gst_no = data_hash["gst no"]
		#seller_registration_obj.gst_image = data_hash["gst image"]
		seller_registration_obj.owner_pan_no = data_hash["owner pan no"]
		#seller_registration_obj.pan_image = data_hash["owner_pan_image"]
		seller_registration_obj.shop_pan_no = data_hash["shop pan no"]
		#seller_registration_obj.shop_pan_image = data_hash["shop pan image"]
		seller_registration_obj.owner_aadhar_no = data_hash["owner aadhar no"]
		#seller_registration_obj.owner_aadhar_image = data_hash["owner aadhar image"]
		seller_registration_obj.trade_liscense_no = data_hash["trade liscense no"]
		#seller_registration_obj.trade_liscense_image = data_hash["trade liscense image"]
		seller_registration_obj.iso_no = data_hash["iso no"]
		#seller_registration_obj.iso_image = data_hash["iso image"]
		seller_registration_obj.shop_phone_no = data_hash["shop phone no"]
		seller_registration_obj.landmark = data_hash["landmark"]
		seller_registration_obj.name_of_the_business = data_hash["name of the business"]
		seller_registration_obj.certificate_of_incorporation = data_hash["certificate of incorporation"]
		seller_registration_obj.trade_mark_registration = data_hash["trade mark registration"]
		seller_registration_obj.address_proof = data_hash["address proof"]
		seller_registration_obj.save
	 end
end

    

  
