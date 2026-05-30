# Homebrew Tap for MonoFlick Companion

[MonoFlick](https://github.com/yoshinag/mono_flick) の Mac コンパニオンアプリを Homebrew Cask で配布する tap。

> MonoFlick: iPhone を片手フリック入力デバイス化し、Mac の最前面アプリへ文字 / ポインタ操作を送信する。本 tap は Mac 側のコンパニオンアプリのみ配布する。

## Install

```sh
brew tap yoshinag/monoflick-companion-for-macos
brew install --cask monoflick-companion
```

## Update

```sh
brew update
brew upgrade --cask monoflick-companion
```

## Uninstall

```sh
brew uninstall --cask monoflick-companion
brew untap yoshinag/monoflick-companion-for-macos
```

## Requirements

- macOS 15 (Sequoia) 以降
- Apple silicon / Intel 両対応 (universal binary)

## Links

| 用途 | URL |
|---|---|
| ソースコード (iOS + Mac) | <https://github.com/yoshinag/mono_flick> |
| DMG 配布元 | <https://github.com/yoshinag/homebrew-monoflick-companion-for-macos/tree/main/assets> |
| iOS アプリ (App Store) | (TBD) |

## Distribution

DMG は **Developer ID 署名 + Apple Notarization + staple** 済。Gatekeeper はオフラインでも検証パスする。

## License

Cask formula のライセンスは MIT。MonoFlick 本体のライセンスは別途本体リポジトリを参照。
