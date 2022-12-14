# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.1/infisical_0.2.1_darwin_amd64.tar.gz"
      sha256 "7c10e42ebdd8c496f038032a22ac7552db4a81c45355c468d1b6588f7317d99d"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.1/infisical_0.2.1_darwin_arm64.tar.gz"
      sha256 "cf401e407c9e8ec5f14a15f3e86df9d5d096a54936d185c9b4ddcad92b233ff2"

      def install
        bin.install "infisical"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.1/infisical_0.2.1_linux_arm64.tar.gz"
      sha256 "6758e092555df66c43dc2a1cb8d6997e388ba149c4536ef2fb4e5a72089ff1c5"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.1/infisical_0.2.1_linux_amd64.tar.gz"
      sha256 "5a085a91ddcd48569709cb34bd8470b7419a2bfd06e2efbc06b520e637086638"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.1/infisical_0.2.1_linux_armv6.tar.gz"
      sha256 "d3466e86e9d3da7aa0d4910af3720fb11462f2f30c66fa15460b2d71a3693c47"

      def install
        bin.install "infisical"
      end
    end
  end
end
