require "pry"

def consolidate_cart(cart)
  # new_array = []
  # cart.each do |element|
  #   if new_array.include?(element) == false
  #     element[element.keys.first][:count] = 1
  #     new_array << element
  #   else
  #     new_array[new_array.index(element)][element.keys.first][:count] += 1
  #   end
  # end
  # new_array

  new_hash = {}

  cart.each do |element|
    binding.pry
    if new_hash.keys.include?(element) == false
      element[element.keys.first][:count] = 1
      new_hash[element.keys.first] = element[element.keys.first]
    else
      new_hash[element.keys.first][:count] += 1
    end
  end
  new_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
