class CreateSellerRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :seller_registrations do |t|
      t.string :owner_name
      t.string :shop_name
      t.string :phone_no1
      t.string :phone_no2
      t.string :address1
      t.string :address2
      t.string :city
      t.string :pincode
      t.string :state
      t.string :image
      t.string :working_hour_from
      t.string :working_hour_to
      t.string :website_url
      t.string :company_email
      t.string :introduction
      t.text :gst_no
      t.string :gst_image
      t.text :owner_pan_no
      t.string :pan_image
      t.text :shop_pan_no
      t.string :shop_pan_image
      t.text :owner_aadhar_no
      t.string :aadhar_image
      t.text :trade_liscense_no
      t.string :trade_liscence_image
      t.text :municipality_crop_certificate_no
      t.string :municipality_crop_certificate_image
      t.text :iso_no
      t.string :iso_image

      t.timestamps
    end
  end
end
