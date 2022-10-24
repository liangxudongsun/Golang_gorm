module gorm.io/gorm/tests

go 1.16

require (
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.6
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	gorm.io/driver/mysql v1.3.5
	gorm.io/driver/postgres v1.3.8
	gorm.io/driver/sqlite v1.4.3
	gorm.io/driver/sqlserver v1.3.2
	gorm.io/gorm v1.24.0
)

replace gorm.io/gorm => ../
