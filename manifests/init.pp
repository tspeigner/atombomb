#atombomb
#Install Atom on Windows.

include apm

class atombomb {
  package { 'language-puppet':
  ensure   => latest,
  provider => apm,
  }
}
