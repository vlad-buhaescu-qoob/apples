# ApplesSDK

## Example

Open `Example/ApplesSDK.xcodeproj` and run the `ApplesSDK-Example` scheme. The example app links this repository as a local Swift package.

## Requirements

- iOS 17.5
- Swift 5.10

The bundled `ApplesCoreSeedSDK.xcframework` was built for iOS 17.5. Set the app deployment target to 17.5.

## Installation

ApplesSDK is distributed with Swift Package Manager. In Xcode, choose File > Add Package Dependencies and enter:

```
https://github.com/vlad-buhaescu-qoob/apples.git
```

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/vlad-buhaescu-qoob/apples.git", from: "0.0.10")
]
```

Then add the `ApplesSDK` product to your target.

## Author

Vlad Buhaescu, vlad.buhaescu@qoobiss.com

## License

ApplesSDK is available under the MIT license. See the LICENSE file for more info.
