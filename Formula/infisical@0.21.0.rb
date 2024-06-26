# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0210 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.21.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.0/infisical_0.21.0_darwin_amd64.tar.gz"
      sha256 "84909fbd3ceeb1209492fe9ac539b7624062e5cd2ea57850f77666fbba576c99"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.0/infisical_0.21.0_darwin_arm64.tar.gz"
      sha256 "58cb0fd1e047a33a85b74eb7553f4dfa4b378ba2bd56b25541ac9628ac9d27a3"

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
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.0/infisical_0.21.0_linux_amd64.tar.gz"
      sha256 "841e9b17f283404d4ff24ff63ec3467e760abc54c9d681cbd7c5626d8161e386"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.0/infisical_0.21.0_linux_armv6.tar.gz"
      sha256 "da0a3d04f77500ff4be8df797fb7bb82bb2ea782231d1d9f3c5a1065d4f8abd1"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.0/infisical_0.21.0_linux_arm64.tar.gz"
      sha256 "9679812c54d020d18f66f63ca7dce3bb903ff6d505be34fe41d20d7c21c4582c"

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
