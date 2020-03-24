class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :quiz_id
      t.string :title
      t.string :correct_answers

      t.timestamps
    end
  end
end
