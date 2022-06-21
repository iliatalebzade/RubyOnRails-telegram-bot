class CreateBots < ActiveRecord::Migration[6.1]
  def change
    create_table :bots do |t|
      t.string :username
      t.string :description
      t.references :user

      t.timestamps
    end
  end
end
