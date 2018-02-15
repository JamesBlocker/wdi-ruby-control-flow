def fizz_buzz
    i = 0
    while i <= 100 
        if i % 5 == 0 && i % 3 == 0
            p "FIZZBUZZ"
        elsif i % 5 == 0
            p "buzz"
        elsif i % 3 == 0 
            p "fizz"
        else
            p i
        end
        i += 1
    end
end

fizz_buzz

def count_by(by, to)
    result = []
    i = 1
    while i <= to
        result.push (by * i)
        i += 1
    end
    p result
end

count_by(1, 10)
count_by(2, 5)

def rev_num (num)
    if num.class != Integer
        p "Input must be a number"
    else
        p num.to_s.split('').reverse.join
    end
end

rev_num(1234)