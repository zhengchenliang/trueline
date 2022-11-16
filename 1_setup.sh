pacman -S vivid
col=one-light

tar="$HOME/.bashrc"
rm -rf $tar; touch $tar

echo "alias diff='diff --color=auto'" >> $tar
echo "alias grep='grep --color=auto'" >> $tar
echo "alias ip='ip --color=auto'" >> $tar
echo "alias ls='ls --color=auto'" >> $tar
# echo "export LESS='-R --use-color -Dd+r -Du+b'" >> $tar
# echo "export MANPAGER='less -R --use-color -Dd+r -Du+b'" >> $tar

echo 'export LS_COLORS="$(vivid -m 24-bit generate '${col}')"' >> $tar
