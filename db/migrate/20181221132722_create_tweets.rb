class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.belongs_to :author, index: true 
      t.string :content
      t.boolean :likes

      t.timestamps
    end
  end
end
