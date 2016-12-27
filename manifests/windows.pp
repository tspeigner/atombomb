#atombomb
#Install Atom on Windows.

class atombomb::windows {
  
  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }
  
  Package{
    provider => apm,
    ensure   => latest,
  }

   package {['linter','atom-lint','puppet-lint','language-puppet','sync-on-save','language-docker','advanced-open-file','file-icons','terminal-plus', 'aligner','aligner-puppet','atom-beautify','auto-detect-indentationb','file-type-icons','git-plus','highlight-selected','linter-puppet-lint','minimap','minimap-cursorline','minimap-highlight-selected','minimap-linter','minimap-pigments','minimap-selection','open-recent','project-manager' ]:}
 
}
