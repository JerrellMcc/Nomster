class CreatePhotorails < ActiveRecord::Migration[5.2]
  def change
    create_table :photorails do |t|
      t.string :generate
      t.string :controller
      t.string :comments

      t.text :caption
      t.integer :place_id

      t.timestamps
    end
  end
end
