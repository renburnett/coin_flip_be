class AddHistoryToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :past_coin_flips, :integer
  end
end
