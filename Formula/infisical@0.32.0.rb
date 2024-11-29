# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0320 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.32.0"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.32.0/infisical_0.32.0_darwin_amd64.tar.gz"
      sha256 "f98a85c509a77b306c40de6a9e32018f60db21fd704318e9efc7a16f8fadb4a4"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.32.0/infisical_0.32.0_darwin_arm64.tar.gz"
      sha256 "398b10b51f32dfc434af2c65fc01d35321e6210185a07b424cd1b4b27deba6b1"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.32.0/infisical_0.32.0_linux_amd64.tar.gz"
        sha256 "117e060ed6e80fd19da365a926d5e8b300cb608c8a6ed1f4abaca0f9cd0cd65b"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.32.0/infisical_0.32.0_linux_armv6.tar.gz"
        sha256 "b7b1a29dbd610ee083e1c9df539aba2a743edbd4321edec902c1d54232439eba"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.32.0/infisical_0.32.0_linux_arm64.tar.gz"
        sha256 "4fc56049078abcc17086201c9a30e01b2b3c080da35f56594c7e4f5001b7baaa"

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
end
