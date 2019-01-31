require "pry"

def consolidate_cart(cart)
  new_hash = {}

  cart.each do |element|
    if new_hash.keys.include?(element.keys.first) == false
      element[element.keys.first][:count] = 1
      new_hash[element.keys.first] = element[element.keys.first]
    else
      new_hash[element.keys.first][:count] += 1
    end
  end
  new_hash
end

def apply_coupons(cart, coupons)
  new_hash = {}

  cart.each do |k, v|
    binding.pry
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
