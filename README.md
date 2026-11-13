# Homebrew Tap for MonoFlick Companion

> **移転しました:** MonoFlick Companion の配布は [foo-tec/homebrew-tap](https://github.com/foo-tec/homebrew-tap)（`brew tap foo-tec/tap`）に移りました。この tap から入れた人は、`brew update` で自動的に移ります。新しく入れる場合は次のとおりです。
>
> ```sh
> brew tap foo-tec/tap
> brew trust --cask foo-tec/tap/monoflick-companion
> brew install --cask foo-tec/tap/monoflick-companion
> ```
>
> この tap を外す（`brew untap yoshinag/monoflick-companion-for-macos`）ときは、先に `brew update` を一度実行してください。移る前に外すと、入っている MonoFlick Companion をアンインストールするか尋ねられます。
>
> 以下は移転前の説明です。

[MonoFlick](https://github.com/yoshinag/mono_flick) の Mac コンパニオンアプリを Homebrew Cask で配布する tap。

> MonoFlick: iPhone を片手フリック入力デバイス化し、Mac の最前面アプリへ文字 / ポインタ操作を送信する。本 tap は Mac 側のコンパニオンアプリのみ配布する。

## Install

```sh
brew tap yoshinag/monoflick-companion-for-macos
brew install --cask monoflick-companion
```

旧版 1.0.0 を固定で入れる場合（最新版とは同じ `MonoFlick Companion.app` を使うため同時インストール不可）:

```sh
brew uninstall --cask monoflick-companion   # 最新版が入っている場合
brew install --cask monoflick-companion@1.0.0
```

| Cask | バージョン |
|---|---|
| `monoflick-companion` | 1.3.0（最新） |
| `monoflick-companion@1.0.0` | 1.0.0（固定） |

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
