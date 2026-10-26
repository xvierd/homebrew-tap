# xdface Homebrew tap

Install [Notepad](https://notepad.xdface.net/), a local-first Markdown notes app.

## Requirements

- Apple Silicon Mac (M1 or later).
- macOS 14 Sonoma or later.

## Install

```sh
brew install --cask xvierd/tap/xdface-notepad
```

Homebrew may ask you to trust this third-party cask. The fully qualified name selects this tap's package.

Notepad is **ad-hoc signed and not notarized by Apple**. If macOS blocks the first launch, try opening Notepad, then go to **System Settings → Privacy & Security → Open Anyway** and confirm only if you trust the download. See [Apple's instructions](https://support.apple.com/en-us/102445). The cask preserves macOS quarantine.

## Update and uninstall

```sh
brew update
brew upgrade --cask xvierd/tap/xdface-notepad
brew uninstall --cask xvierd/tap/xdface-notepad
```

Uninstalling removes the application, not your notes or preferences.

## Direct download

[Releases](https://github.com/xvierd/homebrew-tap/releases) contain the DMG and `SHA256SUMS.txt`. Download both into the same folder and verify before opening the disk image:

```sh
shasum -a 256 --check SHA256SUMS.txt
```

This repository contains Homebrew packaging and binary releases. The application's source repository remains private.
