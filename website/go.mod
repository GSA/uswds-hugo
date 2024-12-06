module github.com/GSA/hugo-uswds/docs

go 1.21

toolchain go1.21.0

require (
	github.com/GSA/hugo-uswds v1.0.1-0.20230921190836-3c6b82fe7897 // indirect
)

// Serve theme directly from parent folder
replace github.com/GSA/hugo-uswds => ../
