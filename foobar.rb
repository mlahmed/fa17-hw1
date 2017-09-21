class Foobar

  def self.baz(a)
   	a.each do |string|
  		a[a.index(string)] = string.to_i
  	end 
  	a.keep_if { |num| num < 10 } 
  	a.keep_if { |num| num % 2 == 0}
  	a = a.uniq
  	sum = 0
  	a.each do |num|
  		sum = sum + num
  	end
  	sum + a.length*2
	end
end





