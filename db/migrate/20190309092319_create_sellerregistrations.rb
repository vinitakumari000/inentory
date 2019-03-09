class CreateSellerregistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :sellerregistrations do |t|
      t.string :ownername
      t.string :shopname
      t.string :phonenumber1
      t.string :phonenumber2
      t.string :address1
      t.string :address2
      t.string :city
      t.string :pincode
      t.string :state
      t.string :image
      t.string :workinghourfrom
      t.string :workinghourto
      t.string :website_url
      t.string :company_email
      t.string :intro
      t.string :gst_no
      t.string :gst_certificate
      t.text :shop_pan_number
      t.string :shop_pan
      t.text :owner_pan_number
      t.string :owner_pan
      t.text :owner_aadhar_number
      t.string :owner_aadhar_image
      t.text :trade_license_number
      t.string :trade_license_certificate
      t.text :municipality_corp_certificate_number
      t.string :municipality_corp_certicate_image
      t.text :iso_number
      t.string :iso_certificate

      t.timestamps
    end
  end
end
