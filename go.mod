module github.com/splitsh/lite

go 1.21

require (
	github.com/boltdb/bolt v1.3.1
	github.com/libgit2/git2go/v34 v34.0.0
)

require (
	golang.org/x/crypto v0.0.0-20201203163018-be400aefbc4c // indirect
	golang.org/x/sys v0.0.0-20201204225414-ed752295db88 // indirect
)

replace github.com/libgit2/git2go/v34 => ./git2go
