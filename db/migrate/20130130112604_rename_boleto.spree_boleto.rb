# This migration comes from spree_boleto (originally 20120412205409)
class RenameBoleto < ActiveRecord::Migration
  def self.up
    rename_table :spree_boletos, :spree_boleto_docs
  end

  def self.down
    rename_table :spree_boleto_docs, :spree_boletos
  end
end
