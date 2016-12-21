#atombomb
#Install Atom on Windows.

class atombomb {
  package { 'language-puppet':
  ensure   => latest,
  provider => apm,
  }
}
