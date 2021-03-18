test:
	go test -v -bench=.

all: 
	go build -v -o ts-cli

clean:
	rm -f ts-cli

