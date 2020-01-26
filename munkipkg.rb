class Munkipkg < Formula
  include Language::Python::Virtualenv

  desc "munkipkg is a simple tool for building packages in a consistent, repeatable manner from source files and scripts in a project directory."
  homepage "https://github.com/munki/munki-pkg"
  head "https://github.com/munki/munki-pkg.git", :branch => "master"

  version "1.0.0"
  url "https://github.com/thepatrick/munki-pkg/archive/bf6e9fe6b8c61900c561771dd3537e4a3d1b3ca0.zip"
  sha256 "7bc07218ac4c29dbfec15ec928b46df29ba7b297c4bf41b167d8ab5f427e058c"

  depends_on "python@3.8"

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/3d/d9/ea9816aea31beeadccd03f1f8b625ecf8f645bd66744484d162d84803ce5/PyYAML-5.3.tar.gz"
    sha256 "e9f45bd5b92c7974e59bcd2dcc8631a6b6cc380a904725fce7bc08872e691615"
  end

  def install
    virtualenv_install_with_resources
  end
end
