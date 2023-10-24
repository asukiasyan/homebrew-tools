# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Netutil < Formula
  desc ""
  homepage "https://github.com/asukiasyan/homebrew-tools"
  version "1.0.0"

  on_macos do
    url "https://github.com/asukiasyan/netutil/releases/download/v1.0.0/netutil_1.0.0_darwin_all.tar.gz"
    sha256 "2656d9d6dc81378f4bebed7675f1abe1885157862ceccac6a1f135de8f8e024e"

    def install
      bin.install "netutil"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/asukiasyan/netutil/releases/download/v1.0.0/netutil_1.0.0_linux_arm64.tar.gz"
      sha256 "e44b48d90e69f3cc6f1022e232a619ec6ad90093f553644882e03535dde0fbc7"

      def install
        bin.install "netutil"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/asukiasyan/netutil/releases/download/v1.0.0/netutil_1.0.0_linux_amd64.tar.gz"
      sha256 "f7b5c5d4ab610a26b420b06219b888eb0e0447959009768baf19d1d48d3e0314"

      def install
        bin.install "netutil"
      end
    end
  end
end
