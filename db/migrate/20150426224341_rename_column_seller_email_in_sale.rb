class RenameColumnSellerEmailInSale < ActiveRecord::Migration
  def change
  	rename_column :sales, :seller_email_string, :seller_email
  end
end
