#atombomb
#Install Atom on Windows.

class atombomb {

  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }
}
