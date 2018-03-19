using Unpack

transform(x, y) = x+y, x*y, x-y

x = 1.0:10000.0
y = 1.0:10000.0
x_grid = reshape(x, (length(x), 1))
y_grid = reshape(y, (1, length(y)))
#v = transform.(x, y)
#typeof(v)  # Array{Tuple{Int64,Int64,Int64},1}

#w = transform.(
#    reshape(x, (length(x), 1)),
#    reshape(y, (1, length(y)))
#)
#typeof(w)  # Array{Tuple{Int64,Int64,Int64},2}
