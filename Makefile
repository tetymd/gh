build: main.go
	mkdir bin
	go build -o gh main.go

run: buid
	./bin/gh

clean:
	rm -rf bin
