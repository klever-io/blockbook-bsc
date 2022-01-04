package api

// Text contains static overridable texts used in explorer
var Text struct {
	BlockbookAbout, TOSLink string
}

func init() {
	Text.BlockbookAbout = "Blockbook - blockchain indexer for Trezor wallet https://trezor.io/. Do not use for any other purpose."
	Text.TOSLink = "https://wallet.trezor.io/tos.pdf"
}
