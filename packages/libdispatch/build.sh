TERMUX_PKG_HOMEPAGE=https://github.com/apple/swift-corelibs-libdispatch
TERMUX_PKG_DESCRIPTION="The libdispatch project, for concurrency on multicore hardware"
TERMUX_PKG_LICENSE="Apache-2.0"
_VERSION=5.3
TERMUX_PKG_VERSION=1:${_VERSION}
TERMUX_PKG_SRCURL=https://github.com/apple/swift-corelibs-libdispatch/archive/swift-${_VERSION}-RELEASE.tar.gz
TERMUX_PKG_SHA256=6805b555aab65d740fccaa99570fd29b32efa6c310fd42524913e44509dc4969
TERMUX_PKG_DEPENDS="libc++, libblocksruntime"
