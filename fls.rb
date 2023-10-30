class Fls < Formula
    desc "FLS"
    url "https://github.com/LangStream/langstream/releases/download/v0.3.1/langstream-cli-0.3.1.zip"
    sha256 "b89b79246a276790916541071a629a14c0da409d90908dd4026b1da86d718f77"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
