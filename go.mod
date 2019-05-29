module github.com/rliebz/bad-dep

go 1.12

replace github.com/rliebz/bad-dep/inner => ./inner

require github.com/rliebz/bad-dep/inner v0.0.0
