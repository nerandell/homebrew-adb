class AdbAll < Formula
  desc "A tool to run ADB commands for all connected devices"
  homepage "https://github.com/nerandell/adb-all"
  url "https://github.com/nerandell/adb-all/archive/refs/tags/1.0.0.tar.gz"
  sha256 "92d779dc45bfbc3cf38481b68da85484dbb101cd27a8b4a3995b9d905683f683"

  def install
    bin.install "adb-all.sh" => "adb-all"
  end

  test do
    system "#{bin}/adb-all", "--help"
  end
end

