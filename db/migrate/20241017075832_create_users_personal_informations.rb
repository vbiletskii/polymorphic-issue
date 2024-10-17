class CreateUsersPersonalInformations < ActiveRecord::Migration[7.1]
  def change
    create_table :users_personal_informations do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
