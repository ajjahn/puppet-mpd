# Class: mpd::install
#
#
class mpd::install {
  package { "mpd":
    ensure => installed,
  }
}