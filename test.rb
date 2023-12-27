cask "amethyst" do
  version "{0}"
  sha256 "{1}"

  url "https://github.com/walk8243/amethyst-electron/releases/download/#{version}/amethyst-#{version}-mac.zip"
  name "Amethyst"
  desc "Desktop app to view and manage GitHub Issues that are relevant to me."
  homepage "https://github.com/walk8243/amethyst-electron"

  app "amethyst.app"
end
