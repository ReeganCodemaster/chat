class CreateUsersAndRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :users_rooms, id: false do |t|
      t.belongs_to :users
      t.belongs_to :rooms
    end
  end
end
