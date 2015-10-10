class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birthday
      t.float :salary

      t.timestamps null: false
    end
  end
end
