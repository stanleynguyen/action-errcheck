// This program should get an err flag from errchec
// Run it using `docker-compose up`

package main

import (
	"errors"
)

func main() {
	returningErr()
}

func returningErr() (string, error) {
	return "", errors.New("placeholder err")
}
