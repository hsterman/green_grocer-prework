def consolidate_cart(cart)
  # code here
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  total = 0 
  consolidated = consolidate_cart(cart)
  coupons = apply_coupons(consolidated, coupons)
  apply_clearance = apply_clearance(coupons)
  binding.pry 
  cart.each do |hash|
    hash.each do |fruit, attributes|
total += attributes{:price}
end
end 
total
end

