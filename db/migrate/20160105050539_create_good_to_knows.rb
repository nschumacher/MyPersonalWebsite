class CreateGoodToKnows < ActiveRecord::Migration[5.2]
  def change
    create_table :good_to_knows do |t|
      t.string :title
      t.string :content
      t.string :tags

      t.timestamps null: false
    end
  end
end
