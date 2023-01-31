package main

import (
	"github.com/AndreVeiga/go-com-ci/database"
	"github.com/AndreVeiga/go-com-ci/routes"
)

func main() {
	database.ConectaComBancoDeDados()
	routes.HandleRequest()
}
