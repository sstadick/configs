set -U fish_user_paths $HOME/.config/base16-shell \
        $HOME/bin \
	$HOME/.cargo/bin \
	/snap/bin \
	$HOME/.poetry/env \
	$HOME/.sdkman/candidates/*/current/bin/
set -U EDITOR nvim
set -U TZ "America/Lox_Angeles"

# Rust Stuff
set -U CARGO_INCREMENTAL 1
set -U RUSTFLAGS_DEFAULT "-C target-cpu=native"
set -U RUST_BACKTRACE 1
