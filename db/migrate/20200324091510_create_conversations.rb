class CreateConversations < ActiveRecord::Migration[6.0]
  def change
    create_table :conversations do |t|
      t.integer :year
      t.string :cover_image
      t.date :send_date
      t.string :title
      t.string :description
      t.string :html_content

      t.timestamps
    end
  end
end
