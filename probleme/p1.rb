def mulitple
    i = 1
    result = 0
    while i < 1000
        if i % 5 == 0 or i % 3 == 0
            result = result + i
        end
       i += 1
    end
    puts result
end

mulitple