class qt48::repo {
  yumrepo { "qt-4.8":
    baseurl  => "http://repos.fedorapeople.org/repos/sic/qt48/epel-\$releasever/\$basearch/",
    enabled  => '1',
    gpgcheck => '0',
  }
}

