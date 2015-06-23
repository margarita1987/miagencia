class CreateAgencia < ActiveRecord::Migration
  def change
    create_table :agencia do |t|
      t.string :usuario
      t.text :mensaje
      t.date :fecha

      t.timestamps null: false
    end
  end
end
