class AddColumnToSellerRegistration < ActiveRecord::Migration[5.2]
  def change
    add_column :seller_registrations, :designation, :string
    add_column :seller_registrations, :shop_phone_no, :string
    add_column :seller_registrations, :landmark, :string
    add_column :seller_registrations, :name_of_the_buissness, :string
    add_column :seller_registrations, :certificate_of_incorporation, :string
    add_column :seller_registrations, :trade_mark_registration, :string
    add_column :seller_registrations, :rental_agreement, :string
    add_column :seller_registrations, :tin_no, :string
    add_column :seller_registrations, :tan_no, :string
    add_column :seller_registrations, :address_proof, :string
    add_column :seller_registrations, :account_holder_name, :string
    add_column :seller_registrations, :account_number, :string
    add_column :seller_registrations, :confirm_account_no, :string
    add_column :seller_registrations, :ifsc_code, :string
    add_column :seller_registrations, :bank_name, :string
    add_column :seller_registrations, :bank_branch, :string
    add_column :seller_registrations, :account_type, :string
    add_column :seller_registrations, :upload_cancelled_cheque, :string
  end
end
