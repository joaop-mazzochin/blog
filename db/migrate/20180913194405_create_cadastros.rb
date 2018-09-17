class CreateCadastros < ActiveRecord::Migration[5.2]
  def change
    create_table :cadastros do |t|
      t.string :name
      t.date :data
      t.time :hour
      t.string :value

      t.timestamps
    end
  end
end
