# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "0.17.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.17.0/catalog-importer_0.17.0_darwin_arm64.tar.gz"
      sha256 "e1739b325149773d6c2d66ca5dbc18e9bdf12adbb797bb50c5f9d175e6247fe3"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.17.0/catalog-importer_0.17.0_darwin_amd64.tar.gz"
      sha256 "6d1e529badd71ea032659e3fecaeeaadc1ef568231e7e19699c63a06c8b8bd5e"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.17.0/catalog-importer_0.17.0_linux_arm64.tar.gz"
      sha256 "ed2f799c3debcef1a7e60fb0b575c2fdf290674cc2b279b9f56ae31f9d122665"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.17.0/catalog-importer_0.17.0_linux_amd64.tar.gz"
      sha256 "773afa4c3623e0416589d3d09b4ecb6748e762ec14d449ae750f3b03af03fa47"

      def install
        bin.install "catalog-importer"
      end
    end
  end
end
