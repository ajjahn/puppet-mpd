class mpd::server::service {
 service { "mpd":
    ensure => running,
    hasstatus => true,
    hasrestart => true,
    enable => true,
    require => Class["mpd::server::config"]
  }
}