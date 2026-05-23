module github.com/geekdave/go-build-tag-demo

go 1.25.10

require (
	github.com/geekdave/go-build-tag-demo/apple v0.0.0
	github.com/geekdave/go-build-tag-demo/banana v0.0.0
)

replace github.com/geekdave/go-build-tag-demo/apple => ./apple

replace github.com/geekdave/go-build-tag-demo/banana => ./banana
