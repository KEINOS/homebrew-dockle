# This file was generated by GoReleaser. DO NOT EDIT.
class Dockle < Formula
  desc "Simple security auditing, helping build the Best Docker Images"
  homepage "https://github.com/goodwithtech/dockle"
  version "0.1.10"

  if OS.mac?
    url "https://github.com/goodwithtech/dockle/releases/download/v0.1.10/dockle_0.1.10_macOS-64bit.tar.gz"
    sha256 "ab90d0f1cf5fb64f8c823e4146cdc9a78a617ec0c3040231d8d448f4e083a643"
  elsif OS.linux?
    url "https://github.com/goodwithtech/dockle/releases/download/v0.1.10/dockle_0.1.10_Linux-64bit.tar.gz"
    sha256 "4c3aab311a21cc481e278fe07d3bea063c58f35f4f4c40b770888af39a680d6a"
  end

  def install
    bin.install "dockle"
  end

  test do
    system "#{bin}/program --version"
  end
end
