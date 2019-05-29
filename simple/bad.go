package bad

import (
	"github.com/rliebz/bad-dep/inner"
	"github.com/rliebz/bad-dep/shared"
)

func Hello() {
	inner.Hello()
	shared.Hello()
}
