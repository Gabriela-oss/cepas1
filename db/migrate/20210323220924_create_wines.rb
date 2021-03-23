class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name, null: false
      t.integer :year

      t.timestamps
    end
  end
end
