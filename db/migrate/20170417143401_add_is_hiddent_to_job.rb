class AddIsHiddentToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :is_hiddent, :boolean, default: true
  end
end
