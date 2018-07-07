class CreateCthulus < ActiveRecord::Migration[5.1]
  def change
    create_table :cthulus do |t|
      t.string :title

      t.timestamps
    end
  end
end
