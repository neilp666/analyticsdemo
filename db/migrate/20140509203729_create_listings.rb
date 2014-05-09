class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :job
      t.text :description
      t.decimal :salary
      t.string :location

      t.timestamps
    end
  end
end
