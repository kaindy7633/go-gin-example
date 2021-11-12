package main

import (
	"fmt"
	"log"
	"net/http"

	"github.com/kaindy7633/go-gin-example/pkg/setting"
	"github.com/kaindy7633/go-gin-example/routers"
)

func main() {
	router := routers.InitRouter()

	s := &http.Server{
		Addr:           fmt.Sprintf(":%d", setting.HTTPPort),
		Handler:        router,
		ReadTimeout:    setting.ReadTimeout,
		WriteTimeout:   setting.WriteTimeout,
		MaxHeaderBytes: 1 << 20,
	}

	err := s.ListenAndServe()
	if err != nil {
		log.Fatalf("Fail to start server, %v", err)
	}
}
