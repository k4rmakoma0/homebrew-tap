# Homebrew Tap

Homebrew casks for macOS applications by k4rmakoma0.

## Swaggy

An offline Swagger / OpenAPI editor and viewer for macOS 12 or later, with a universal build for Apple Silicon and Intel. The DMG is Developer ID signed and notarized by Apple.

Homebrew installs the application as **Swaggy Edit.app** so it can coexist with other applications named Swaggy.

```sh
brew install --cask k4rmakoma0/tap/swaggy
```

If Homebrew requires explicit trust for third-party casks, run:

```sh
brew tap k4rmakoma0/tap
brew trust --cask k4rmakoma0/tap/swaggy
brew install --cask k4rmakoma0/tap/swaggy
```

Update an existing Homebrew installation:

```sh
brew update
brew upgrade --cask swaggy
```

Uninstall:

```sh
brew uninstall --cask swaggy
```

[Source and releases](https://github.com/k4rmakoma0/swaggy-edit).

## Amoxtli

```sh
brew install --cask k4rmakoma0/tap/amoxtli
```

[Source and releases](https://github.com/k4rmakoma0/amoxtli-md-viewer).

## Updating casks

Swaggy updates automatically when a stable release is published in `k4rmakoma0/swaggy-edit`. Its [Homebrew workflow](https://github.com/k4rmakoma0/swaggy-edit/actions/workflows/homebrew.yml) checks the final DMG's SHA-256, signature, and notarization, then updates only `Casks/swaggy.rb` using a dedicated deploy key for this tap. Prereleases and older releases do not replace the stable cask. Application signing and notarization still happen before publication.

For manually maintained casks, update the `version`, `sha256`, and download URL if its filename changes after publishing a release. Calculate the checksum from the final signed and notarized download. Verify a cask in the local tap with `brew style --cask k4rmakoma0/tap/<cask>` and `brew audit --cask --online k4rmakoma0/tap/<cask>` before committing it.
