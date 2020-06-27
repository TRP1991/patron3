n = ARGV[0].to_i # 24
n.times do |i|
    if i%3 == 0 || i%3 == 1
        print '.'
    elsif
        print "**"
    else
        print "||"
    end
end