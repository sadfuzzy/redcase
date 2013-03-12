class RedcaseExecList < ActiveRecord::Migration

  def self.up
    remove_index :execution_suite_project, :column => [:project_id]
  end

  def self.down
  end

end
