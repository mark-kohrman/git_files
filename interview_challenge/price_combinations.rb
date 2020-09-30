require 'csv'

p CSV.read('price_combinations.csv')

def price_combinations(menu)
  menu = menu[1..-1]
  target_price = menu[0][1].to_f
  menu_permutations = menu.permutation.to_a
  count = 0
  menu_permutations.each do |menu_permutation|
    p count
    count += 1
  end

  target_price
end 

menu = CSV.read('price_combinations.csv')
price_combinations(menu)
