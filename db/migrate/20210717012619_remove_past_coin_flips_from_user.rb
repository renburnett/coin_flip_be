class RemovePastCoinFlipsFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :past_coin_flips, :string
  end
end
