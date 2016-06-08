[![CI Status](https://img.shields.io/travis/ello/Ello-OSS-iOS-Certs.svg?style=flat)](https://magnum.travis-ci.com/ello/Ello-OSS-iOS-Certs)

# Ello OSS Certs

Ello open source iOS server certificates and Alamofire policy rules, wrapped as a CocoaPod

This pod is just an empty "stub", so that non-Ello staff can compile the app (without pinned certificates).

## Installation

To install the Specs repo run:

    pod repo add ello https://github.com/ello/cocoapod-specs.git

To push new versions (after installing Specs repo):

    edit ElloOSSCerts.podspec  # bump the version number
    git tag '1.x.x'  # use the same version number here
    git push --tags
    pod repo push ello ElloOSSCerts.podspec

To install the pod, add following line to your Podfile:

    pod "ElloOSSCerts"

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## License

ElloOSSCerts is available under the MIT license. See the LICENSE file for more info.
The fonts used in Ello-UIFonts have their own licenses.
