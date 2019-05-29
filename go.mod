module github.com/rliebz/bad-dep

go 1.12

replace github.com/rliebz/bad-dep/inner => ./inner

replace github.com/rliebz/bad-dep/shared => ./shared

require github.com/rliebz/bad-dep/inner v0.0.6

require github.com/rliebz/bad-dep/shared v0.0.6
