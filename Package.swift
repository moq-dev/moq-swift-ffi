// swift-tools-version:5.9
// Released manifest for the raw UniFFI bindings package at moq-dev/moq-swift-ffi.
// The source-of-truth template lives at swift/ffi/Package.swift.template in
// moq-dev/moq; swift/scripts/package-ffi.sh substitutes the xcframework URL and
// SHA-256 (https://github.com/moq-dev/moq/releases/download/moq-ffi-v0.3.3/MoqFFI.xcframework.zip / 1083e142c1ab3900bfbd2f1761a9b7182f88023593be3d28a98c3891ce3e9853) at release time.
//
// Lockstep with the moq-ffi Rust crate: each moq-ffi-v* tag publishes a matching
// bare-semver tag here. Most callers want the ergonomic `Moq` wrapper at
// moq-dev/moq-swift instead, which depends on this package.

import PackageDescription

let package = Package(
    name: "MoqFFI",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [.library(name: "MoqFFI", targets: ["MoqFFI"])],
    targets: [
        .target(name: "MoqFFI", dependencies: ["MoqFFIBinary"], path: "Sources/MoqFFI"),
        .binaryTarget(
            name: "MoqFFIBinary",
            url: "https://github.com/moq-dev/moq/releases/download/moq-ffi-v0.3.3/MoqFFI.xcframework.zip",
            checksum: "1083e142c1ab3900bfbd2f1761a9b7182f88023593be3d28a98c3891ce3e9853"
        ),
    ]
)
