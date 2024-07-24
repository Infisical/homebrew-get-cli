# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0240 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.24.0"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.24.0/infisical_0.24.0_darwin_amd64.tar.gz"
      sha256 "cd5fd9b2b8e6f9b3f19d4dbb1c15e025ed6de92bd90bfae565129c3bb44880ae"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.24.0/infisical_0.24.0_darwin_arm64.tar.gz"
      sha256 "00e5a207e633200f73a222511ed5f37930d2a893b08fd75594ec0327cb9ec1b6"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.24.0/infisical_0.24.0_linux_amd64.tar.gz"
        sha256 "9bf5dce5237ea4268f6e05368a181f58308b61f148aacf86cfd2051abd8d7690"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.24.0/infisical_0.24.0_linux_armv6.tar.gz"
        sha256 "010588e308530c33a6b7c1a4a4ca2c4fff5e2975af9f8de344565a98f1c38a71"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.24.0/infisical_0.24.0_linux_arm64.tar.gz"
        sha256 "f4167391c1ba9457b20691981319352c803e68673d675ce4de6d62762c873b08"

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