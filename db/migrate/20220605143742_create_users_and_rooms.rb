class CreateUsersAndRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms_users, id: false do |t|
      t.belongs_to :users
      t.belongs_to :rooms
    end
  end
end
