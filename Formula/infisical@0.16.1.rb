# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0161 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.16.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.1/infisical_0.16.1_darwin_arm64.tar.gz"
      sha256 "69b089e1aa7b223a4be47a5fba9912708c97b377703a0c678db8c7c8b9ca2ea8"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.1/infisical_0.16.1_darwin_amd64.tar.gz"
      sha256 "dfd60089fe5935af2a7fd8f0b035d5b5526a01b52c07e8821e97101365db9056"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.1/infisical_0.16.1_linux_arm64.tar.gz"
      sha256 "37852ac65463f8d93188870b1a15199f596dfe678e123f15661c8e8129653319"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.1/infisical_0.16.1_linux_amd64.tar.gz"
      sha256 "6bb3669af27a16c2d981c2b83797a844071e759a2968b92079e7ca6de9548976"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.1/infisical_0.16.1_linux_armv6.tar.gz"
      sha256 "7bd377399fe0757ed40c60f3957a0895a3198deaf074ba0368dd2efa586d4d00"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
