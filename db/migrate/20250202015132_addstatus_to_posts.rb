class AddstatusToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :status, :integer, default: 0, null: false
  end
end
