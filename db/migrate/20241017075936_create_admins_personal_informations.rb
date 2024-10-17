class CreateAdminsPersonalInformations < ActiveRecord::Migration[7.1]
  def change
    create_table :admins_personal_informations do |t|
      t.belongs_to :admin, null: false, foreign_key: true
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
