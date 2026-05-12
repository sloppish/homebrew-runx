cask "runx" do
  version "0.1.0"
  sha256 "520315511b74f3af29965dd3a66b090c8acb32cfbd496c15799d5fd419eb6ef3"

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
