class CreateTwitters < ActiveRecord::Migration[7.2]
  def change
    create_table :twitters do |t|
      t.string :avatar
      t.string :username
      t.string :tweet
      t.string :email

      t.timestamps
    end
  end
end
