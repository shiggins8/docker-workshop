package main

import "fmt"

func main() {
	languages := []string{"Javscript", "PHP", "Golang", "Python"}

	for i := 0; i < len(languages); i++ {
		fmt.Printf("The slice index is %v and value is = %s\n", i, languages[i])
	}
}
