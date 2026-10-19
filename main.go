package main

import (
	"fmt"

	fake "github.com/octiq-nonexistent-org/fake-module"
	"github.com/google/uuid"
)

func main() {
	fmt.Println(fake.Hello(), uuid.NewString())
}
