# Add  code here!
require 'pry'

def prime?(num)
    if !num.integer?
      false
    elsif num < 2
      false
    #elsif num == 2
    #  true
    else
         (2..num-1).to_a.all? {|int| num % int != 0}
     end
    
end


    