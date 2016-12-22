#atombomb
#Install Atom on Windows.

class atombomb {
  
  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }
  
  package { 'atom-lint':
    ensure   => latest,
    provider => apm,
  } 
  
  package { 'puppet-lint':
    ensure   => latest,
    provider => apm,
  }
  
  package { 'git-plus':
    ensure   => latest,
    provider => apm,
  }
  
  package { 'language-puppet':
    ensure   => latest,
    provider => apm,
  }
}
