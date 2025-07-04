# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT04182 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.41.82"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.82/infisical_0.41.82_darwin_amd64.tar.gz"
      sha256 "a1fbcd8b715acf2fde0f02eab33a0ef46a95940d8fbbf68115f5a03bc1606326"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.82/infisical_0.41.82_darwin_arm64.tar.gz"
      sha256 "0dfd7ad867dadce57f9d4b2e958cf30524c6fd51af628943e6370d8f9afbf7aa"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.82/infisical_0.41.82_linux_amd64.tar.gz"
        sha256 "95fc45dfe0d1740f55f7bd5e8c3a67ea14c546e27e849489ca13f54d9d5acf15"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.82/infisical_0.41.82_linux_armv6.tar.gz"
        sha256 "ffe611521cac6d68bf2d0efd22b99a5a9bdd104c25d21d3bef87b909df951ce6"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.82/infisical_0.41.82_linux_arm64.tar.gz"
        sha256 "87e40c06bc362ca0467da62f18c45b691c99946f431b4682225de0a8a4ebf19c"

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
