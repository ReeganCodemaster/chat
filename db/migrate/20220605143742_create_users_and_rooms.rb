class CreateUsersAndRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms_users, id: false do |t|
      t.belongs_to :user
      t.belongs_to :room
    end
  end
end
