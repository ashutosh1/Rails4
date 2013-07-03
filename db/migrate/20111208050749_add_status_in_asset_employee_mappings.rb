class AddStatusInAssetEmployeeMappings < ActiveRecord::Migration
  def self.up
  	add_column :asset_employee_mappings, :is_active, :boolean
  end

  def self.down
  	drop_column :asset_employee_mappings, :is_active
  end
end
