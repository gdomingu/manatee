class CreateMangas < ActiveRecord::Migration
  def change
    create_table :mangas do |t|
      t.string :name
      t.string :genre

      t.timestamps
    end
  end
end
