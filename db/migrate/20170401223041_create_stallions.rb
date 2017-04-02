class CreateStallions < ActiveRecord::Migration[5.0]
  def change
    create_table :stallions do |t|
      t.string :name
      t.integer :age
      t.string :color
      t.string :registry_tattoo
      t.decimal :stud_fee
      t.integer :stakes_winner_progeny
      t.string :img_url
      t.string :link_to_pedigree_url

      t.timestamps
    end
  end
end
