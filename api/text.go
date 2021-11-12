package api

import "fmt"

// Text contains static overridable texts used in explorer
var Text struct {
	BlockbookAbout, TOSLink string
}

func init() {
	fmt.Println("COISA LEGAL")
}
