include("mean0.jl")

function sd0(a)
    # create variable to store ouput
    out = 0.0
    
    #mean
    m = mean0(a)

    # sum of square
    sq = 0.0
    for i in a
        sq += (i - m)^2
    end

    # n-1
    n = length(a) - 1

    # calculation
    out = sqrt(sq/n)

    #return
    return out
end
