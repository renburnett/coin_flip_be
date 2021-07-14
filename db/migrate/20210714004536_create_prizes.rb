class CreatePrizes < ActiveRecord::Migration[6.0]
  def change
    create_table :prizes do |t|
      t.references :user
      t.integer :value

      t.timestamps
    end
  end
end
