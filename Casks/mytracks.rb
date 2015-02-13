cask :v1 => 'mytracks' do
  version 'latest'
  sha256 '2e51df5efe9cd3c41a62235a71892e4afe1eaf70c6a64720cda11913c1c49bec'

  url 'http://www.mytracks4mac.info/download/myTracks2.dmg'
  name 'mytracks'
  homepage 'http://www.mytracks4mac.info/c/index.php/en/'
  license :unknown

  app 'myTracks.app'
end
