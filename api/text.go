package api

// Text contains static overridable texts used in explorer
var Text struct {
	BlockbookAbout, TOSLink string
}

func init() {
	Text.BlockbookAbout = "Blockbook created by Trezor and deployed by klever :)"
	Text.TOSLink = "https://wallet.trezor.io/tos.pdf"
}
