class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :coin_flips, :tokens

  # def total_coin_sum
  #   sum_total = 0
    
  #   object.tokens.each do |t|
  #     sum_total += t.value
  #   end
    
  #   return sum_total
  # end
end
