# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0226 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.22.6"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.22.6/infisical_0.22.6_darwin_amd64.tar.gz"
      sha256 "bfd0cab054217f8c11c3ad31004a3c6d73cdd3fd2bed85a13121e88a3b86cf02"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.22.6/infisical_0.22.6_darwin_arm64.tar.gz"
      sha256 "406815b1040b38ab299373418952234cee89fa9dbe1f4fb301562efcf97cb0c2"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.22.6/infisical_0.22.6_linux_amd64.tar.gz"
        sha256 "c023a50b3f2087d89c7626adcd063c5a6e417fa250a006732ae4aaa3f4263856"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.22.6/infisical_0.22.6_linux_armv6.tar.gz"
        sha256 "4c61bdcd4488fc6df0ee36fccb1f7690722379fbcf24dc55fab248f9be79fa45"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.22.6/infisical_0.22.6_linux_arm64.tar.gz"
        sha256 "868081b91d789d8f2cfa143ed5b761a31d0c851d26eb4747ec92c23a52a616f6"

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
