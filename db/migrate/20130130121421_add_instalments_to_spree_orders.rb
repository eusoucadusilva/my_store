class AddInstalmentsToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :instalments, :integer
  end
end
