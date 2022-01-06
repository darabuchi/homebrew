# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enputi < Formula
  desc "A self-developing tool"
  homepage "https://github.com/darabuchi/enputi"
  version "0.0.7"
  license "Mozilla"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/darabuchi/enputi/releases/download/v0.0.7/enputi_v0.0.7_darwin_arm64.tar.gz"
      sha256 "e932ea2742ae96ef82001dc4f18c65717013dbc027dadf40d295685ec575ffee"
    end
    if Hardware::CPU.intel?
      url "https://github.com/darabuchi/enputi/releases/download/v0.0.7/enputi_v0.0.7_darwin_amd64.tar.gz"
      sha256 "7c0e0fb126d305c697ec774b41a14f066f8464cd39098266edf9ae8b4a6ab86d"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/darabuchi/enputi/releases/download/v0.0.7/enputi_v0.0.7_linux_arm64.tar.gz"
      sha256 "089432688579ebfdade65542d1f780062edce7d658ae233f5bc52b955d18328e"
    end
    if Hardware::CPU.intel?
      url "https://github.com/darabuchi/enputi/releases/download/v0.0.7/enputi_v0.0.7_linux_amd64.tar.gz"
      sha256 "5e295f06408f8ea50efda4f89ccb9d1a13fabe8b96a0762635b65c461fe91807"
    end
  end

  def install
    bin.install "enputi"
    bin.install "mini-enputi"
    bin.install "checkwall"
    bin.install "proxycheck"
    bin.install "unlockcheck"
    bin.install "tohru"
    bin.install "dnsquerygi"
  end
end
