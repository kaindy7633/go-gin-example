package api

import "github.com/gin-gonic/gin"

type auth struct {
	Username string `valid:"Required; Maxsize(50)"`
	Password string `valid:"Required; Maxsize(50)"`
}

func GetAuth(c *gin.Context) {

}
