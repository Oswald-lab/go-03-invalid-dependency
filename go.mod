module github.com/octiq-test/go-invalid-dependency

go 1.21

require (
	// INVALID #1: repository/module does not exist
	github.com/octiq-nonexistent-org/fake-module v1.0.0
	// INVALID #2: real module, version that was never released
	github.com/google/uuid v1.99.0
)
