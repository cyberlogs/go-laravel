module myapp

go 1.17

replace github.com/cyberlogs/celeritas => ../celeritas

require github.com/cyberlogs/celeritas v0.0.0-00010101000000-000000000000

require (
	github.com/go-chi/chi/v5 v5.0.4 // indirect
	github.com/joho/godotenv v1.4.0 // indirect
)
