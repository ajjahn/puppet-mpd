# Class: mpd::config
#
#
class mpd::config {
  file { "/etc/mpd.conf":
    ensure => present,
    owner => "root",
    group => "root",
    mode => 0644,
    notify => Class["mpd::service"],
    require => Class["mpd::install"]
  }
}