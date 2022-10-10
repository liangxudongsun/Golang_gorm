module gorm.io/gorm/tests

go 1.16

require (
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.6
	github.com/mattn/go-sqlite3 v1.14.14 // indirect
	gorm.io/driver/mysql v1.3.5
	gorm.io/driver/postgres v1.3.8
	gorm.io/driver/sqlite v1.3.6
	gorm.io/driver/sqlserver v1.4.1
	gorm.io/gorm v1.24.0
)

replace gorm.io/gorm => ../
