class AddAssignmentTypeAssetEmployeeMapping < ActiveRecord::Migration
  def self.up
  	add_column :asset_employee_mappings, :assignment_type, :boolean
  end

  def self.down
  	remove_column :asset_employee_mappings, :assignment_type
  end
end
