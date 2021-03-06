# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ImgApi < Formula
  desc "An image server api for generating memes for Discord Bots."
  homepage "https://github.com/ravener/img-api"
  version "1.2.4"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ravener/img-api/releases/download/v1.2.4/img-api_1.2.4_Darwin_x86_64.tar.gz"
    sha256 "2bbc01bdcf60b82c4fad8a9079ac8d405cfddbeead106d8d9a9fe8c5e09ccd25"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ravener/img-api/releases/download/v1.2.4/img-api_1.2.4_Darwin_arm64.tar.gz"
    sha256 "1ea91af15c8b48dbbbb4fb2621bedf63ccbbc3ec1008119bc8ce7329eba73c98"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ravener/img-api/releases/download/v1.2.4/img-api_1.2.4_Linux_x86_64.tar.gz"
    sha256 "4cf4c87b64614db2c1a3e3eec3007ecdab12d19343df010ac07846e92ef95ae9"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/ravener/img-api/releases/download/v1.2.4/img-api_1.2.4_Linux_armv6.tar.gz"
    sha256 "6b87a364b20e3f83bef5a9b849ced5a32cb0920eb0c215d9001337222d79a839"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ravener/img-api/releases/download/v1.2.4/img-api_1.2.4_Linux_arm64.tar.gz"
    sha256 "01751cbe6b71055278bbee6931e4addc29e24b622f436ad7e1706bb0fe2e3b31"
  end

  def install
    bin.install_symlink "img-api"
  end
end
