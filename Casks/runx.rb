cask "runx" do
  version "0.2.0"
  sha256 "d519b5bec6719aa9ebb40b276f6c9ba0e421fcb36209aa4762bc286e081fd35c"

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
