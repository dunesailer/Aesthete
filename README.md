Aesthete
========

[![Platforms](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fdunesailer%2FAesthete%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/dunesailer/Aesthete)
[![Swift versions](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fdunesailer%2FAesthete%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/dunesailer/Aesthete)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/dunesailer/Aesthete/blob/master/LICENSE)
[![Swift Package Manager compatible](https://img.shields.io/badge/SPM-compatible-brightgreen.svg?style=flat&colorA=28a745&&colorB=4E4E4E)](https://github.com/apple/swift-package-manager)
[![GitHub tag](https://img.shields.io/github/tag/dunesailer/Aesthete.svg)](https://github.com/dunesailer/Aesthete)
[![build](https://github.com/dunesailer/Aesthete/workflows/build/badge.svg)](https://github.com/dunesailer/Aesthete/actions?query=workflow%3Abuild)

`Aesthete` is a Swift package that provides utilities to assist in working with various aesthetic concepts, such as visual forms and color schemes.

## Features

- A new type of color representation object (`HSBAColor`) that works across platforms, unifies the other color types, and is `Codable` and `Hashable`
- A representation type for related groups of colors (`ColorScheme`) and its many extensions to make it simple to create visually-pleasing color schemes
- Data objects for working with visual forms, including those that repeat along a line (`RepeatableLinearForm`)  and those that are used to represent both symmetrical and asymetrical symbols (`SymbolicForm`)
- Data objects to ease the process of working with sections of paths that need to be independently stored, modified, or repeated (`Pathlet`)
- Various extensions to standard datatypes to enhance their functionality

## Installation

To install the Swift Package, please follow the steps below:

- Add `https://github.com/dunesailer/Aesthete` as a [Swift Package Manager](https://swift.org/package-manager/) dependency to your project.
- When asked to **Choose Package Options**, use the default settings provided by Xcode.
- When asked to **Add Package**, add `Aesthete` to your desired target(s).

## Playgrounds

In the [Playgrounds folder](https://github.com/dunesailer/Aesthete/tree/master/Playgrounds), you will find examples of how to use some of the features of `Aesthete`.

## License

`Aesthete` was written by B.T. Franklin ([@btfranklin](https://github.com/btfranklin)) from 2019 onward and is licensed under the [MIT](https://opensource.org/licenses/MIT) license. See [LICENSE.md](LICENSE.md).
