for i in (1..100)	
    x = ''
    x += "Bit" if (i % 3 == 0) 
    x += "Maker" if (i % 5 == 0)
    puts(x.empty? ? i : x)
end
