module github.com/kaindy7633/go-gin-example

go 1.17

require (
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.7.4
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.9.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/ugorji/go/codec v1.2.6 // indirect
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	golang.org/x/sys v0.0.0-20211110154304-99a53858aa08 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

require github.com/go-ini/ini v1.63.2

require github.com/unknwon/com v1.0.1

require (
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/jinzhu/inflection v1.0.0 // indirect
)

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
)

replace (
	github.com/kaindy7633/go-gin-example/pkg/setting => /Users/kaindy/MyWorks/project/go-gin-example/pkg/setting/
	github.com/kaindy7633/go-gin-example/conf => /Users/kaindy/MyWorks/project/go-gin-example/conf/
	github.com/kaindy7633/go-gin-example/middleware => /Users/kaindy/MyWorks/project/go-gin-example/middleware/
	github.com/kaindy7633/go-gin-example/models => /Users/kaindy/MyWorks/project/go-gin-example/models/
	github.com/kaindy7633/go-gin-example/routers => /Users/kaindy/MyWorks/project/go-gin-example/routers/
)
