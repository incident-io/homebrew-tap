# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "0.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.15.0/catalog-importer_0.15.0_darwin_arm64.tar.gz"
      sha256 "51e4cca4d6a6aa7b50f86ea38c3e248de79bd953934eab4874a5e6f835443237"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.15.0/catalog-importer_0.15.0_darwin_amd64.tar.gz"
      sha256 "d15ded9e2306bd37739255564b8d5a7dc4b0efe160cd55eb969fa3e1aa235b2c"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.15.0/catalog-importer_0.15.0_linux_arm64.tar.gz"
      sha256 "c6d91615b4e600190b0b1f655d7c2cf8d49dd3159dcb5c8924e051ee89c92806"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v0.15.0/catalog-importer_0.15.0_linux_amd64.tar.gz"
      sha256 "8bf84b132f3e0f82db761abd08240e9b5c2374403bd77072996103c677d60e11"

      def install
        bin.install "catalog-importer"
      end
    end
  end
end
