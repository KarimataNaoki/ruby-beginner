
# for i in 0 .. 4
    # p i
# end

# for i in 0 .. 4
    # if i == 3
        # break
    # end
    # p i
# end

# for i in 0 .. 4
    # if i == 3
        # next
    # end
    # p i
# end

for i in 0 .. 2
    for j in 0 .. 2
        p i.to_s + "-" + j.to_s
    end
end

