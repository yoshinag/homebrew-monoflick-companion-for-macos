cask "monoflick-companion" do
  version "1.2.0"
  sha256 "1964f906eef7394905de084c439d89363e7612f503346235ed9c1bd442b05f71"

  url "https://github.com/yoshinag/homebrew-monoflick-companion-for-macos/raw/main/assets/MonoFlick-Companion-#{version}.dmg"
  name "MonoFlick Companion"
  desc "Companion for the one-handed iPhone keyboard MonoFlick"
  homepage "https://github.com/yoshinag/mono_flick"

  livecheck do
    skip "Version is managed via direct commits to this tap"
  end

  conflicts_with cask: "monoflick-companion@1.0.0"
  depends_on macos: :sequoia

  app "MonoFlick Companion.app"

  zap trash: [
    "~/Library/Application Support/MonoFlick Companion",
    "~/Library/Preferences/dev.foo.MonoFlick.Companion.plist",
  ]
end
