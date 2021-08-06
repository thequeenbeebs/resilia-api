class CreateUserNotifications < ActiveRecord::Migration[6.0]
  def change
    create_table :user_notifications do |t|
      t.integer :used_id
      t.integer :notification_id
    end
  end
end
