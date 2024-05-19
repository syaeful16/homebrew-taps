class Gohack < Formula
  desc "Go hack to easy make golang api"
  homepage "https://github.com/syaeful16/go_script_shell"
  url "https://github.com/syaeful16/go_script_shell/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "776685a9a75fdc035213a73b5c64b1aae18e5e3f94c00a346174d29323186e07"
  license ""

  # depends_on "cmake" => :build
  #
  depends_on "bash" => :run

  def install
    bin.install "bin/gohack.sh.x" => "gohack"
    # system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "#{bin}/gohack.sh", "--version"
  end
end
