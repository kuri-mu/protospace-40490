class ChangeDataTypeForUserId < ActiveRecord::Migration[7.0]
  def change
    def up
      change_column :comments, :user_id, :bigint
    end
  end
end
