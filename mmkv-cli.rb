class MMKVCli < Formula
  desc "A command line tool to access MMKV stores"
  homepage "https://github.com/topkan/mmkv-cli"
  url "https://github.com/topkan/mmkv-cli/releases/download/0.2.0/mmkv-cli.tar.gz"
  sha256 "878849182d0583693ecc47604fd86268b04841a5acb5fa1d642856d511bf79c0"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "mmkv-cli"
  end
end
