class CreateWaitlists < ActiveRecord::Migration[6.0]
  def change
    create_table :waitlists do |t|
      t.string :student
      t.string :tutor
      t.string :assignment
      t.string :description

      t.timestamps
    end
  end
end
