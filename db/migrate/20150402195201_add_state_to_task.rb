class AddStateToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :string, default: 'to-do'
  end
end
