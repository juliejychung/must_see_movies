class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :image
      t.string :name
      t.string :dob
      t.string :bio

      t.timestamps
    end
  end
end
