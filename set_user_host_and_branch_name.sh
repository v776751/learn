#~/.profile
echo "HELLO"
echo $PS1
export PS1="\\u@\h\w:\$(__git_ps1 '(branch-%s)')\$ "
echo $PS1
