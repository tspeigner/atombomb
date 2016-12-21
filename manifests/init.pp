#atombomb
#Install Atom on Windows.

include atombomb::plugins

class atombomb {

  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }
}
