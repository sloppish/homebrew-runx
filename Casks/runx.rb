cask "runx" do
  version "0.2.2"
  sha256 "425b1ebd9fe92e720576d381ea187be14efbc29a9d7df853ed3663aae89a7a91"

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
