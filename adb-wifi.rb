class AdbWifi < Formula
  desc "A tool to enable and send commands to an Android device over WiFi using ADB"
  homepage "https://github.com/nerandell/adb-wifi"
  url "https://github.com/nerandell/adb-wifi/archive/refs/tags/1.0.0.tar.gz"
  sha256 "6e16b5d0ff4434009f505f5a9fc8b9b51c187a53740311050df93f81ba2d1d39"

  def install
    bin.install "adb-wifi.sh" => "adb-wifi"
  end

  test do
    system "#{bin}/adb-wifi", "--help"
  end
end

