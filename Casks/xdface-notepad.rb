cask "xdface-notepad" do
  version "0.1.32"
  sha256 "e784e8500134e2d7050e5244805e2f2bff94f71979fbad55e0622acc372f2413"

  url "https://github.com/xvierd/homebrew-tap/releases/download/notepad-v#{version}/Notepad_#{version}_aarch64.dmg"
  name "Notepad"
  desc "Local-first Markdown notes"
  homepage "https://notepad.xdface.net/"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Notepad.app"

  caveats <<~EOS
    Notepad's ad-hoc builds are not notarized by Apple.
    If macOS cannot verify the developer on first launch, open System Settings >
    Privacy & Security > Open Anyway only if you trust this download.
    Homebrew keeps quarantine enabled.
  EOS
end
