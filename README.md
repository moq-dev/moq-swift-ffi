# MoqFFI (Swift Package)

Raw [UniFFI](https://mozilla.github.io/uniffi-rs/) bindings for [Media over QUIC](https://github.com/moq-dev/moq), packaged as a Swift Package with a prebuilt `MoqFFI.xcframework`.

> **Most callers want the ergonomic wrapper instead:** [moq-dev/moq-swift](https://github.com/moq-dev/moq-swift) (`Moq`). It depends on this package and adds Swift-native names, `AsyncSequence` streams, and `Sendable` handles. Use `MoqFFI` directly only if you need the unwrapped API or are building your own wrapper.

This is an **auto-generated mirror**. Source, issues, and pull requests live in [moq-dev/moq](https://github.com/moq-dev/moq) (under [`swift/`](https://github.com/moq-dev/moq/tree/main/swift)). This repo only carries tagged Swift Package Manager releases, published lockstep with the [`moq-ffi`](https://crates.io/crates/moq-ffi) Rust crate on each `moq-ffi-v*` tag.

## Install

```swift
// Pick the latest tag from the Releases page.
.package(url: "https://github.com/moq-dev/moq-swift-ffi", from: "0.2.0"),
```

Each tagged `Package.swift` points its `MoqFFI` binary target at the `MoqFFI.xcframework.zip` attached to the matching [`moq-ffi-v*` release](https://github.com/moq-dev/moq/releases) on the source repo. SPM downloads and checksum-verifies it transparently.

Supported platforms: iOS 15+, iPadOS 15+, macOS 12+ (iOS device + simulator slices, macOS universal).

## License

Licensed under MIT OR Apache-2.0.
