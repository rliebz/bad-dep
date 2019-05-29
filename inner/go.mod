module github.com/rliebz/bad-dep/inner

go 1.12

replace github.com/rliebz/bad-dep/shared => ../shared

require github.com/rliebz/bad-dep/shared v0.0.0
