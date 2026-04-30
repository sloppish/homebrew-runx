cask "runx" do
  version "0.0.0"
  sha256 "75868f5fca4b013c00021785d087636f7585f0fa3d5a4ae003d81229cc9c6c95"

  url "https://github.com/sloppish/runx/releases/download/v#{version}/Runx-#{version}-macos.dmg"
  name "Runx"
  desc "Fast macOS application launcher"
  homepage "https://github.com/sloppish/runx"

  app "Runx.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
