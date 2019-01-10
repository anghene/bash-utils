# Put this in your .bash_profile file.
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
   source ~/.bash_aliases
fi

if [ -f ~/.bash_envs ]; then
   source ~/.bash_envs
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

cd CHPDIR
