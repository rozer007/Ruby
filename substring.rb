def gss(str)
    if(str.size == 0)
        base=Array.new
        base.push(" ")
        return base
    end

    ch = str[0]
    recans = gss(str[1,str.size])
    ans = Array.new

    recans.each do|tt|
        ans.push(tt)
    end
    recans.each do|st|
        ans.push(ch+st.to_s)
    end
    return ans
end

str = gets.to_s
str=str.chomp
result = gss(str)
p result