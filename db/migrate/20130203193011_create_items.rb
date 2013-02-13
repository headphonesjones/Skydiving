class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :manufacturer
      t.string :model
      t.date :year
      t.boolean :new
      t.integer :rating
      t.timestamp :date_posted
      t.text :additional_comments

      t.timestamps
    end
  end
end
