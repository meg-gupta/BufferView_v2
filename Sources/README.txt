To see output from swift irgen:

/Applications/XcodeRainbow.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift-frontend -frontend *.swift -O -enable-builtin-module -module-name BufferView -emit-irgen -sdk /Applications/XcodeRainbow.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk


To see output from llvm:

/Applications/XcodeRainbow.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift-frontend -frontend *.swift -O -enable-builtin-module -module-name BufferView -emit-ir -sdk /Applications/XcodeRainbow.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk
