class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :group
      t.string :rolename

      t.timestamps
    end
  end
end
