cask "runx" do
  version "0.2.1"
  sha256 "749dc9bfbe51f486b7b616f50116e1c45d695c236d77e64462b548c2e2e7e0e6"

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
