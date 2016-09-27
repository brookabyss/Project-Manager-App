class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :cpmpleted_at, :completed_at
  end

  
end
