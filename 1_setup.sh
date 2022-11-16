tar="~/.bashrc"

echo "alias diff='diff --color=auto'" > $tar
echo "alias grep='grep --color=auto'" >> $tar
echo "alias ip='ip --color=auto'" >> $tar
echo "alias ls='ls --color=auto'" >> $tar
echo "export LESS='-R --use-color -Dd+r -Du+b'" >> $tar
echo "export MANPAGER='less -R --use-color -Dd+r -Du+b'" >> $tar

