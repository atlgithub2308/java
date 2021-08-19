#install java on redhat
class java::install {

package {'java':
  ensure => installed,
  }
}
