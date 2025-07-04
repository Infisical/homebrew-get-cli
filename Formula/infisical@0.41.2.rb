# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0412 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.41.2"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.2/infisical_0.41.2_darwin_amd64.tar.gz"
      sha256 "1c164bc5c8684a92c41f665b160e32baa71f53d7a60a96e42e9214417ebcd8f8"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.2/infisical_0.41.2_darwin_arm64.tar.gz"
      sha256 "e01125567102dd87d6307146b0dbd676411af1c2033a41d981d3b0e36dc76509"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.2/infisical_0.41.2_linux_amd64.tar.gz"
        sha256 "2907fa9ee195769eb5a4b11488d185a48cda416bb76da72de06c15e48f910d8f"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.2/infisical_0.41.2_linux_armv6.tar.gz"
        sha256 "069619691274e8b472f86df4ce703321b3b106b7f51016dbd16ff227bbe43015"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.2/infisical_0.41.2_linux_arm64.tar.gz"
        sha256 "c2a6d5e1c45f18385783d28c8d867cc28a7710988de28bb9c5f01397bc3d65da"

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
