puts "enter coin amount here"

a = gets.strip
a = a.to_i

def least_coins(a)
 if a >= 25
  q = a / 25
  q = q.to_i
 a = a % 25
 end
 if a >= 10
 d = a / 10
 d = d.to_i
 a = a % 10
 end
 if a >= 5
 n = a / 5
 n = n.to_i
 a = a % 5
 end
 if a >= 1
 e = a
 end
 puts "#{q} quarters, #{d} dimes, #{n} nickels, #{e} pennys"
end

least_coins(a)
