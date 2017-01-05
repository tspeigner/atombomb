#include puppet_atom_env::windows

class {
  case $::kernel {
      'windows': { include puppet_atom_env::windows }
      'darwin': { include puppet_atom_env::osx }
      #'darwin' : { include brew
      #  $provider_type='brew' }
    }
}
