class AddCustomerReferenceToStocks < ActiveRecord::Migration
  def change
  	add_column  :stocks, :Customer_id, :integer
  end
end
