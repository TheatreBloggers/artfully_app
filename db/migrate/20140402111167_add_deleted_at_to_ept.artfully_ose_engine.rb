# This migration comes from artfully_ose_engine (originally 20140328174217)
class AddDeletedAtToEpt < ActiveRecord::Migration
  def self.up
    add_column :events_pass_types, :deleted_at, :datetime
  end

  def self.down
    remove_column :events_pass_types, :deleted_at
  end
end
