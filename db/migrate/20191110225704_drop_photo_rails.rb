class DropPhotoRails < ActiveRecord::Migration[5.2]
  def change
    drop_table :photorails
  end
end
