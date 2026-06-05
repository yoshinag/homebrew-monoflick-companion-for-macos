cask "monoflick-companion" do
  version "1.0.1"
  sha256 "2837d3b5dcd578fece2df976ac206de723243f23db730abc454c6c8d90ebc592"

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
