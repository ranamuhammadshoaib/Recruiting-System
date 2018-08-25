class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :job_title
      t.string :state
      t.string :city
      t.string :role
      t.text :description
      t.integer :salary
      t.string :paytype
      t.boolean :commission
      t.date :firstdate
      t.date :enddate
      t.text :skills

      t.timestamps
    end
  end
end
