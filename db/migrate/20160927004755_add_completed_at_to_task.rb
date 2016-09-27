class AddCompletedAtToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :cpmpleted_at, :datetime
  end
end
