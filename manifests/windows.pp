#puppet-atom-ide Module.
#Sets up atom.io with Puppet specific packages, languages, linter, sync-on-save, git-plus, and the puppet module generate.
class puppet_atom_env::windows {

include windows_path

windows_path { 'C:\Users\Administrator\AppData\Local\atom\bin':
  ensure => present,
 }

windows_path { 'C:\ProgramData\chocolatey\bin':
  ensure => present,
}

windows_path { '	C:\Program Files \Puppet Labs\Puppet\bin':
  ensure => present,
}

#Install Atom on Windows.
  package { 'atom':
    ensure   => present,
    provider => 'chocolatey',
  }

#Install packages with APM
  Package {
    provider => apm,
    ensure   => present,
  }

   package {['linter','atom-lint',' linter-puppet-lint','language-puppet','sync-on-save','language-docker','advanced-open-file','file-icons','terminal-plus', 'aligner','aligner-puppet','auto-detect-indentationb','file-type-icons','git-plus','highlight-selected','minimap','minimap-cursorline','minimap-highlight-selected','minimap-linter','minimap-pigments','minimap-selection','open-recent','project-manager', 'puppet-module-generator' ]:}

}
