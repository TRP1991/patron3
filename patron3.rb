n = ARGV[0].to_i
start = 0

n.times do |i|  
    start = 1 % 4
    if i % 4 == 0
        print "..**||"
    elsif i % 4 == 1
        print "..**||"
    else i % 4 == 2
        print "..**||"
    end
end
