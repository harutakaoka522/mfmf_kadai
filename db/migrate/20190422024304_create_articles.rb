class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :price
      t.string :address
      t.integer :age
      t.text :remark

      t.timestamps
    end
  end
end
