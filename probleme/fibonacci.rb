def fibonacci
    a = 0
    b = 0
    c = 1
    result = 0
    while a < 4000000
        a = b + c
       b = c 
       c = a
        if a  % 2 == 0
            result += a
        end
    end
    puts result
end

fibonacci