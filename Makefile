PAR := -i lo
all: build

build:
	cargo run --config 'target."cfg(all())".runner="sudo -E"' -- $(PAR)
