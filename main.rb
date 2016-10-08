puts "ข้อ 1"
n = 10
if n<1
   puts "Number Worng!"
else
    nub = 1
    a = ([1])
   until nub > n
    a << nub ** 3
    #puts nub
    nub = nub + 1
end
     #puts a
end
  
  
puts "ข้อ 2"



def prime_fib (number)
    
   fibo = "{" 
    
    #puts do_hash
    
    nub1 = 1
    until nub1 > number
    
      fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
    fiboanwer = fibonacci[nub1]
    
    ff = "f" << nub1
    
    fibo << "f#{nub1} => #{fiboanwer} , "
    
    #puts nub1
    nub1 = nub1 + 1
end

sub_s = fibo.length-2
    hash_return = fibo[0...sub_s]
    hash_return << "}"
   
    return hash_return
end

puts prime_fib (10)



puts "ข้อ 3 "



def  build_tuple_array(number)
     a = (0 .. 1).to_a
     nub1 = 1
    
    until nub1 > number
    
    b = (0 .. number-1).to_a
    
    a << b
    
    #puts nub1
    nub1 = nub1 + 1
end
    return a
end

#puts build_tuple_array (5)

puts "Array link "


US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]

abbr_states = [ ["AK", "Alaska"], 
                ["AL", "Alabama"], 
                ["AR", "Arkansas"], 
                ["AS", "American Samoa"], 
                ["AZ", "Arizona"], 
                ["CA", "California"], 
                ["CO", "Colorado"], 
                ["CT", "Connecticut"], 
                ["DC", "District of Columbia"], 
                ["DE", "Delaware"], 
                ["FL", "Florida"], 
                ["GA", "Georgia"], 
                ["GU", "Guam"], 
                ["HI", "Hawaii"], 
                ["IA", "Iowa"], 
                ["ID", "Idaho"], 
                ["IL", "Illinois"], 
                ["IN", "Indiana"], 
                ["KS", "Kansas"], 
                ["KY", "Kentucky"], 
                ["LA", "Louisiana"], 
                ["MA", "Massachusetts"], 
                ["MD", "Maryland"], 
                ["ME", "Maine"], 
                ["MI", "Michigan"], 
                ["MN", "Minnesota"], 
                ["MO", "Missouri"], 
                ["MS", "Mississippi"], 
                ["MT", "Montana"], 
                ["NC", "North Carolina"], 
                ["ND", "North Dakota"], 
                ["NE", "Nebraska"], 
                ["NH", "New Hampshire"], 
                ["NJ", "New Jersey"], 
                ["NM", "New Mexico"], 
                ["NV", "Nevada"], 
                ["NY", "New York"], 
                ["OH", "Ohio"], 
                ["OK", "Oklahoma"], 
                ["OR", "Oregon"], 
                ["PA", "Pennsylvania"], 
                ["PR", "Puerto Rico"], 
                ["RI", "Rhode Island"], 
                ["SC", "South Carolina"], 
                ["SD", "South Dakota"], 
                ["TN", "Tennessee"], 
                ["TX", "Texas"], 
                ["UT", "Utah"], 
                ["VA", "Virginia"], 
                ["VI", "Virgin Islands"], 
                ["VT", "Vermont"], 
                ["WA", "Washington"], 
                ["WI", "Wisconsin"], 
                ["WV", "West Virginia"], 
                ["WY", "Wyoming"] ]





puts "ข้อ 4 "

array_rus8 = Array.new

nn=0

US_states.each do |us|
    
    array_rus8 << us
    
  
end

puts array_rus8


puts "ข้อ 5 "

array_rus_M_N_S = Array.new

nn=0

US_states.each do |us|
    if(us[0]=="M"||us[0]=="N"||us[0]=="S")
        uu = us.length-1
        if(us[uu]=="a"||us[uu]=="e"||us[uu]=="i"||us[uu]=="o"||us[uu]=="u")
        
    array_rus_M_N_S << us
end
end
  
end

puts array_rus_M_N_S

puts "ข้อ 6"

abbr_states_revears = abbr_states

array.sort { |x,y| y<=>x }








