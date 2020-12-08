   #Function for +
def Addition(x,y)
    return x+y   
end
   # Function for *
def Multiplication(x,y)
    return x*y   
end
   #function for -
def substraction(x,y)
    return x-y   
end
     #Function for /
def Division(x,y)
    return x/y   
end
     #Function for /
def Modulu(x,y)
     return x%y   
end

puts "Wählen Sie zwichen 1 und 5 : (1) + | (2) : - | (3) : * | (4) : / | (5) : %"
userchoice = gets.chomp.to_i

puts "Schreiben Sie Ihre erste Nummer"
numbreone = gets.chomp.to_f

puts "Schreiben Sie Ihre zweite Nummer"
numbretwo = gets.chomp.to_f

#Condition

if  userchoice == 1
    rslt = Addition(numbreone,numbretwo)
elsif userchoice == 2
    rslt = Division(numbreone,numbretwo)
elsif userchoice == 3
    rslt = Multiplication(numbreone,numbretwo)
elsif userchoice == 4
    rslt = substraction(numbreone,numbretwo)  
else userchoice == 5
    rslt = Modulu(numbreone,numbretwo)  
end

    #Ergebnis
    
    puts "Das Ergbins ist #{rslt}"
