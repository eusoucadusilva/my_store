# This migration comes from spree_boleto (originally 20120813050409)
class ChangeAmount < ActiveRecord::Migration
  def self.up
    change_column :spree_boleto_docs, :amount, :decimal, :precision => 10, :scale => 2
  end

  def self.down
  end
end
