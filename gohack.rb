class Gohack < Formula
  desc "Go hack to easy make golang api"
  homepage "https://github.com/syaeful16/go_script_shell"
  url "https://github.com/syaeful16/go_script_shell/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2837853890b5244069f6599e7ee114f144468fe02894ef26a698b4e89b40a82d"
  license ""

  # depends_on "cmake" => :build
  depends_on "bash" => :run

  def install
    bin.install "bin/gohack.sh" => "gohack"
    # system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "#{bin}/gohack.sh", "--version"
  end
end