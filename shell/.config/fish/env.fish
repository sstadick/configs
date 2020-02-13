set -U fish_user_paths /usr/local/bin \
	$HOME/.config/base16-shell \
        $HOME/bin \
	$HOME/.cargo/bin \
	/snap/bin \
	$HOME/.poetry/env \
	$HOME/.sdkman/candidates/*/current/bin/ \
	$HOME/dev/devtools_py3/bin \
	$HOME/.bloop \
	$HOME/.nimble/bin \
	$HOME/.poetry/bin \
	$HOME/.seq \
	/usr/local/opt/llvm@9/bin \
	$HOME/Languages/Odin-0.12.0/ \
	/usr/local/opt/grep/libexec/gnubin \
	.local/share/ponyup/bin \
	/user/local/opt/icu4c/bin \
	/usr/local/opt/qt/bin

set -U SEQ_PATH $HOME/.seq/stdlib
set -U LD_LIBRARY_PATH $HOME/.seq
set -U LDFLAGS "-L/usr/local/opt/llvm/lib" "-L/usr/local/opt/icu4c/lib" "-L/usr/local/opt/qt/lib"
set -U CPPFLAGS "-I/usr/local/opt/llvm/include" "-I/usr/local/opt/icu4c/include" "-I/usr/local/opt/qt/include"
set -U PKG_CONFIG_PATH "/usr/local/opt/icu4c/lib/pkgconfig"  "/usr/local/opt/qt/lib/pkgconfig"

# Rust Stuff
set -U CARGO_INCREMENTAL 1
set -U RUSTFLAGS_DEFAULT "-C target-cpu=native"
set -U RUST_BACKTRACE 1
