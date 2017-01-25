cask 'macvim-kaoriya' do
  version 'latest'
  sha256 '889fc32986786522f248fcecc3cf1a2acda0bce9d10774a4d63d3834c240fd8d'

  url 'https://github.com/splhack/macvim-kaoriya/releases/download/20160312/MacVim-KaoriYa-20160312.dmg'
  name 'macvim-kaoriya'
  homepage 'https://github.com/splhack/macvim-kaoriya.git'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'MacVim.app'
end
