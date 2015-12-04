# Language Comparison - Swift 2.0 (Open Source Version)

Visit https://swift.org/download/ to download and install the latest snapshot.

## Build

    swift build

## Run

    ./.build/debug/client-swift2

## Crickets

This won't actually do anything yet because `NSURLSession` has not yet been implemented and `NSURLConnection` has been
deprecated and no longer included in `Foundation`
(https://github.com/apple/swift-corelibs-foundation/blob/88424c8c533ce903d10b8be2a8b9f30a4c2011aa/Docs/Status.md)
