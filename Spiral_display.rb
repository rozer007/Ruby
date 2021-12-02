n=gets.to_i
m=gets.to_i

arr= Array.new(n){ Array.new(m,0)}
i=0

loop do
    break unless i<n
    j=0
    loop do
        break unless j<m
        arr[i][j]=gets.to_i
        j=j+1
    end
    i+=1
end


minr=0
maxr=arr.size-1
minc=0
maxc=arr[0].size-1


tne=n*m
count =0
while count<tne
        l=minr
        while(l<=maxr && count<tne)
            p arr[l][minc]
            count+=1
            l+=1
        end
    minc+=1

        b=minc
        while(b<=maxc && count<tne)
            p arr[maxr][b]
            count+=1
            b+=1
        end
    maxr-=1

        r=maxr
        while(r>=minr && count<tne) 
            p arr[r][maxc]
            count+=1
            r-=1
        end
    maxc-=1

        t=maxc
        while(t>=minc && count<tne) 
            p arr[minr][t]
            count+=1
            t-=1
        end
    minr+=1
end




