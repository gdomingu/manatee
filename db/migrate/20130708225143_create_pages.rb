class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :pagenum
      t.integer :chapter_id

      t.timestamps
    end
  end
end
