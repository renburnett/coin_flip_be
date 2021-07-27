class CreateCoinFlips < ActiveRecord::Migration[6.0]
  def change
    create_table :coin_flips do |t|
      t.datetime :date
      t.integer :result

      t.timestamps
    end
  end
end
