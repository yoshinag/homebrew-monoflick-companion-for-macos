cask "monoflick-companion" do
  version "1.2.0"
  sha256 "7259c58b155ad574557853537b52fc6cdbe16a32e083ea455a2ecd62893bde0a"

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
