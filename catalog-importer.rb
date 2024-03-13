# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "2.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.2/catalog-importer_2.1.2_darwin_arm64.tar.gz"
      sha256 "7f3b3dd7a498db52a4b2a6055efe493f3f4dfeac31a773e4f48e24934f83668c"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.2/catalog-importer_2.1.2_darwin_amd64.tar.gz"
      sha256 "52a5eb8a0e2bcb4a35b518cfd10384c944c21fffbae8abc8fc8e4c1ac19e7370"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.2/catalog-importer_2.1.2_linux_arm64.tar.gz"
      sha256 "9b7f36a1c79c35bc17a0d6a96c8a84d743fb171488760ef4ea4ffc1465d979b2"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.2/catalog-importer_2.1.2_linux_amd64.tar.gz"
      sha256 "f18c044eb7e04e0a3b7bfb28432ad4f9ad801ad037e2e1ebcb7da2f3127d68db"

      def install
        bin.install "catalog-importer"
      end
    end
  end
end
