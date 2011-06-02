class AddRestrictLinkToLinks < ActiveRecord::Migration
  def self.up
    add_column :links, :restrict_link, :boolean, :default => false
  end

  def self.down
    remove_column :links, :restrict_link
  end
end
