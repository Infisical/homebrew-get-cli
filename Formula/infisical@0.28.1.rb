# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0281 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.28.1"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.1/infisical_0.28.1_darwin_amd64.tar.gz"
      sha256 "41ab73e30a90e6ec2ad815014e10eb94422466aaf682fc83daefb93ae3107a8f"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.1/infisical_0.28.1_darwin_arm64.tar.gz"
      sha256 "bccec9c97aebab5fc85a2adc0b512e38ba7d98f907a81d56adcfb19bc4bcc068"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.1/infisical_0.28.1_linux_amd64.tar.gz"
        sha256 "d6a1ec99469fb94264708826124f94cd0e374c5ddcad5eeeb0744b85f154c8bd"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.1/infisical_0.28.1_linux_armv6.tar.gz"
        sha256 "ee03b87e4df7f3a84a94824c7a643d76b3df991bad8177342e08f18419bcaaca"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.1/infisical_0.28.1_linux_arm64.tar.gz"
        sha256 "512f1b9b039c890b23bb7f8732a6fe6ca21b404b9f79c26b58abc4666f8bcacc"

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
