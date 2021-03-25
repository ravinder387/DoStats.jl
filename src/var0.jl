include("sd0.jl")

function var0(a)
    # create variable to store ouput
    out = 0.0

    # sd
    s = sd0(a)

    # calculation
    out = s^2

    # return
    return out
    
end