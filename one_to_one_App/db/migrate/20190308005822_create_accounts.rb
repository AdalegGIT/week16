class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :accNumber
      t.integer :user_id

      t.timestamps
    end
  end
end
