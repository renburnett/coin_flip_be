class AddNameToPrizes < ActiveRecord::Migration[6.0]
  def change
    add_column :prizes, :name, :string
  end
end
