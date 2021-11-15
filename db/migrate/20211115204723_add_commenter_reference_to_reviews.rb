class AddCommenterReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :reviews, :users, column: :commenter_id
    add_index :reviews, :commenter_id
    change_column_null :reviews, :commenter_id, false
  end
end
