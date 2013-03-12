class RedcasePatchJournal < ActiveRecord::Migration

  def self.up
    add_column :execution_journals, :executor_id, :integer, :null => false, :default => 1
  end

  def self.down
    remove_column :execution_journals, :executor_id
  end

end
