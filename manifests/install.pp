class apache::install(
String $package_name = $::apache::package_name,
) {
package { ' apache-webserver':
name   => $package_name,
ensure => present,
  }
}

