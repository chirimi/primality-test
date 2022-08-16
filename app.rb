#入力された値nが素数かどうか判定するプログラム
def hantei(n)
    num = 0
    for i in 1..n + 1 do
        d = n % i
        if d == 0
            num += 1
        end
    end
    if num == 2 
       result = true 
    else
        result = false
    end
end


puts "素数かどうか判定したい整数を入力してください"
value = gets
if hantei(value.to_i)
    puts "#{value} は素数です".gsub("\n","")
else
    puts "#{value} は素数ではありません".gsub("\n","")
end