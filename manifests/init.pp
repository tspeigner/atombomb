#atombomb
#Install Atom on Windows.

class atombomb {

  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }
  package { 'atom-lint':
    ensure   => latest,
    provider => 'apm',
  }
  package { 'linter':
    ensure   => latest,
    provider => 'apm',
  }

  package { 'linter-puppet-lint':
    ensure   => latest,
    provider => 'apm',
  }

}
