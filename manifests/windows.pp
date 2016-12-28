#atombomb
class atombomb::windows {

#Install Atom on Windows.
  package { 'atom':
    ensure   => latest,
    provider => 'chocolatey',
  }

##Install packages with APM
#  Package{
#    provider => apm,
#    ensure   => latest,
#  }
#
#   package {['linter','atom-lint','linter-puppet','language-puppet','sync-on-save','language-docker','advanced-open-file','file-icons','terminal-plus', 'aligner','aligner-puppet','atom-beautify','auto-detect-indentationb','file-type-icons','git-plus','highlight-selected','minimap','minimap-cursorline','minimap-highlight-selected','minimap-linter','minimap-pigments','minimap-selection','open-recent','project-manager' ]:}

}
