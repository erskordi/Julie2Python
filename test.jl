using LinearAlgebra

function myArrayFn(x::Array{T}) where T<:Number
    println("array size: $(size(x))");
    println("max element: $(maximum(x))")
    println("min element: $(minimum(x))")
    return 2x
end
