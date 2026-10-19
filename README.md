# go-03 invalid dependency
Source is valid Go; only go.mod coordinates are broken (no go.sum).
Expected: `go mod download` / `go build` fails resolving fake-module and uuid v1.99.0.
