class CreateUserConversations < ActiveRecord::Migration[6.0]
  def change
    create_table :user_conversations do |t|
      t.integer :year
      t.string :cover_image
      t.string :title
      t.string :description
      t.integer :quiz_score

      t.timestamps
    end
  end
end
