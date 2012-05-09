require 'formula'

class WkhtmltopdfStatic < Formula
  url 'http://wkhtmltopdf.googlecode.com/files/wkhtmltopdf-0.9.9-OS-X.i368'
  homepage 'http://code.google.com/p/wkhtmltopdf/'
  sha1 '1798f18e379f0de0a3b17f5ab96176b17070c3eb'
  version '0.9.9-static'

  def install
    mv 'wkhtmltopdf-0.9.9-OS-X.i368', 'wkhtmltopdf'
    bin.install 'wkhtmltopdf'
  end
end
