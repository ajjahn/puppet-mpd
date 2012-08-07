class mpd::server::service {
 service { "mpd":
    ensure => running,
  }
}