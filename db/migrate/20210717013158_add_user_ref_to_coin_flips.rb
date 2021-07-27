class AddUserRefToCoinFlips < ActiveRecord::Migration[6.0]
  def change
    add_reference :coin_flips, :user, null: false, foreign_key: true
  end
end
