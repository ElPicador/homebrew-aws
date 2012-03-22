require 'formula'

class TsunamiUdp < Formula
  homepage 'http://tsunami-udp.sourceforge.net'
  head 'cvs://:pserver:anonymous@tsunami-udp.cvs.sourceforge.net:/cvsroot/tsunami-udp:tsunami-udp', :using => :cvs

  def install
    system "aclocal"
    system "automake"
    system "autoconf"
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
