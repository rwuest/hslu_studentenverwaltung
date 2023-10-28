class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :adresse
      t.integer :plz
      t.string :ort
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
