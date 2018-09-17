class AddDescricaoToCadastros < ActiveRecord::Migration[5.2]
  def change
    add_column :cadastros, :descricao, :string
  end
end
