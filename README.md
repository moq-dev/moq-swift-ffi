# MoqFFI (Swift Package)

Raw UniFFI bindings for [Media over QUIC](https://github.com/moq-dev/moq). Most
callers want the ergonomic `Moq` wrapper at [moq-dev/moq-swift](https://github.com/moq-dev/moq-swift)
instead, which depends on this package.

Auto-generated mirror; source, issues, and pull requests live in
[moq-dev/moq](https://github.com/moq-dev/moq). This repo only carries tagged
Swift Package Manager releases, lockstep with the `moq-ffi` crate.

## Install

```swift
.package(url: "https://github.com/moq-dev/moq-swift-ffi", from: "0.3.12"),
```

The package depends on a prebuilt `MoqFFI.xcframework` attached to the matching
[moq-ffi-v0.3.12](https://github.com/moq-dev/moq/releases/tag/moq-ffi-v0.3.12)
release on the source repo.

Licensed under MIT OR Apache-2.0.
