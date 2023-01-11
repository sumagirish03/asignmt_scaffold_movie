class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :moviename
      t.string :description
      t.string :directorName
      t.string :language

      t.timestamps
    end
  end
end
