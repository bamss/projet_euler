def mulitple
    i = 1
    result1 = 0
    result2 = 0
    while i < 10
        if i % 5 == 0
          result1 = result1 + i
        end
       i += 1
    end
    i = 0
    while i < 10
        if i % 3 == 0
          result2 = result2 + i
        end
       i += 1
    end
    puts result1 + result2
end

mulitple