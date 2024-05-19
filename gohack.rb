class Gohack < Formula
  desc "Go hack to easy make golang api"
  homepage "https://github.com/syaeful16/go_script_shell"
  url "https://github.com/syaeful16/go_script_shell/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "5def77af09f55bc9a616a4ea980b780304977be81815dd55cc1c527a3d0bebfe"
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
