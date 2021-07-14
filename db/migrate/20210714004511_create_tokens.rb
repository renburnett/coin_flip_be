class CreateTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :tokens do |t|
      t.references :user
      t.integer :value

      t.timestamps
    end
  end
end
