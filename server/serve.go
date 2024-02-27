package server

import (
	"gitlab.myteksi.net/dakota/fun-with-go/handlers"
	"gitlab.myteksi.net/dakota/servus/v2"
)

const (
	serverLogTag = "server"
)

// Serve ...
func Serve() {
	app := servus.Default()

	/*
	   // Initializing with own configuration
	   appCfg := &config.AppConfig{}
	   app := v2.New(
	       v2.WithAppConfig(appCfg),
	       v2.WithConfigStore(&config.Loader{}),
	   )
	*/

	service := &handlers.FunWithGoService{}
	service.RegisterRoutes(app)

	app.Run()
}
