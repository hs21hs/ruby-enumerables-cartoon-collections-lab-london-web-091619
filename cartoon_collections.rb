def roll_call_dwarves(ar)
  i=0
  while i< ar.length do
    ar[i]="#{i+1}. #{ar[i]}"
    i+=1
  end
    ar.map do |b|
      puts b
end
end

def summon_captain_planet(ar)
  ar.map do |b|
    "#{b.capitalize}!"
  end
end

def long_planeteer_calls(ar)
  i=0
 while i<ar.length
   if ar[i].length>4
     return true
   end
    i=i+1
 end
   return false
  end
    


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
