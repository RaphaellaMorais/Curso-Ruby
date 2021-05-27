v1 = 34
v2 = 56
v3 = 2
v4 = 7
=begin
if (v1 < v2) and (v3 < v4) #posso usar o and ou &&
    puts "Condição atendida nos dois casos (AND)"    
else
    puts "Condição NÃO atendida nos dois casos"
end
=end

=begin
if (v1 > v2) || (v3 > v4) # posso usar || ou or
    puts "Pelo menos UMA condição atendida (OR)"    
else
    puts "Condição NÃO atendida nos dois casos"
end
=end

if !(v3 < v4) # posso usar ! not
    puts "Negação atendida! "    
else
    puts "Negação NÃO atendida!"
end