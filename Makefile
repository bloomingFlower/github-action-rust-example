rust-version:
	@echo "Rust version: $(shell rustc --version)"
	@echo "Cargo version: $(shell cargo --version)"
	@echo "Rustup version: $(shell rustup --version)"
	@echo "Rustfmt version: $(shell rustfmt --version)"
	@echo "Clippy version: $(shell cargo clippy --version)"
	@echo "Rust Analyzer version: $(shell rust-analyzer --version)"

format:
	cargo fmt

lint:
	cargo clippy

build:
	cargo build

run:
	cargo run

test:
	cargo test

clean:
	cargo clean

# Path: Makefile
.PHONY: rust-version format lint build run test clean
