cask "monoflick-companion" do
  version "1.0.0"
  sha256 "cfd1db2b1652bd0979ed4fc4ff9f33ab36ba4b4b9de89260ba3430721d6284e9"

  url "https://github.com/yoshinag/homebrew-monoflick-companion-for-macos/raw/main/assets/MonoFlick-Companion-#{version}.dmg"
  name "MonoFlick Companion"
  desc "Companion for the one-handed iPhone keyboard MonoFlick"
  homepage "https://github.com/yoshinag/mono_flick"

  livecheck do
    skip "Version is managed via direct commits to this tap"
  end

  depends_on macos: :sequoia

  app "MonoFlick Companion.app"

  zap trash: [
    "~/Library/Application Support/MonoFlick Companion",
    "~/Library/Preferences/dev.foo.MonoFlick.Companion.plist",
  ]
end
