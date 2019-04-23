class AddArticleRefToStations < ActiveRecord::Migration[5.0]
  def change
    add_reference :stations, :article, foreign_key: true
  end
end
