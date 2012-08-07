class mpd::server::install {
  package { "mpd":
    ensure => installed,
  }
}