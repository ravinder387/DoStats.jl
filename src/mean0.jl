include("sum0.jl")

function  mean0(a)
    # create variable to store ouput
    out = 0.0

    # sum0
    s = sum0(a)

    # length
    l = length(a)

    # calculation
    out = s/l

    # return
    return out
end