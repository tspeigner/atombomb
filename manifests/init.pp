#atombomb
#Install Atom on Windows.

class atombomb {
  
  package { 'atom':
    ensure   => absent,
    provider => 'chocolatey',
  }
  
  Package{
    provider => apm,
    ensure   => latest,
  }

   package {['linter','atom-lint','puppet-lint','git-plus','language-puppet','sync-on-save','language-docker','advanced-open-file','file-icons','terminal-plus',  ]:}
  
  
 # package { 'atom-lint':
 #   ensure   => latest,
 #   provider => apm,
 #} 
 # 
 # package { 'puppet-lint':
 #   ensure   => latest,
 #   provider => apm,
 # }
 # 
 # package { 'git-plus':
 #   ensure   => latest,
 #   provider => apm,
 # }
 # 
 # package { 'language-puppet':
 #   ensure   => latest,
 #   provider => apm,
 # }
}
