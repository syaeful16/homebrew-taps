class Gohack < Formula
  desc "Go hack to easy make golang api"
  homepage "https://github.com/syaeful16/go_script_shell"
  url "https://github.com/syaeful16/go_script_shell/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "430b2b72b0b208c5425afe66dd726b1315c475c85da06a5e38003b1263d42d7b"
  license ""

  # depends_on "cmake" => :build
  depends_on "bash" => :run

  def install
    bin.install "bin/gohack.sh.x" => "gohack"
    # system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "#{bin}/gohack.sh", "--version"
  end
end
