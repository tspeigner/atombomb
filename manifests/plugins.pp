class atombomb::plugins {
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
