class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :Title
      t.text :Description

      t.timestamps null: false
    end
  end
end
