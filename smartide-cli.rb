# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SmartideCli < Formula
  desc "SmartIDE CLI tool makes it easy to run Your Development Environment"
  homepage "https://smartide.cn"
  url "https://github.com/leansoftX/smartide-cli/releases/download/v0.1.001/smartide-osx-x64.zip"
  sha256 "276892af109b1f93e30f41bfb2c59626ceeebea8a57b64200aa08a388602083b"
  license "Apache-2.0"

  def install
    bin.install "smartide"
  end

end
