class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :refresh_token
      t.string :access_token
      t.timestamp :expires

      t.timestamps
    end
  end
end
