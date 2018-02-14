class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map!{ |i| Integer(i)}
    sum = 0
    last_num = nil 
    a.each do |i|
    	if i % 2 == 0 and i < 10 and i != last_num
    		sum = sum + i + 2
    	end
    	last_num = i 
    end
    return sum
  end
end
