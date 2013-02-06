class AddUserIdToKigyou < ActiveRecord::Migration
  def change
    add_column :kigyous, :user_id, :integer
  end
end
