class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.string :name
      t.string :address
      t.text :postal
      t.text :tel

      t.timestamps null: false
    end
  end
end
