# Class: mpd::service
#
#
class mpd::service {
 service { "mpd":
    ensure => running,
  }
}