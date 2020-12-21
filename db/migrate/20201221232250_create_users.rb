class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :happiness
      t.string :nausea
      t.string :height
      t.string :tickets
    end
  end
end
