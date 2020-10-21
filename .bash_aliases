# .bash_aliases file containing custom aliases

# Use vim instead of vi
alias vi='vim'

alias ls='ls -G --color=auto'
alias la='ls -A --color=auto'
alias ll='ls -alF --color=auto'
#alias ls='ls -alh --color=auto'

alias py='python'
alias ipy='ipython'
alias hipy='conda activate py3env'
alias byepy='conda deactivate'
alias ju='jupyter notebook'
alias of6='OpenFOAM-6-env'

export SCRATCH=/home/scratch/dallaerts
alias scratch='cd $SCRATCH'

alias showqu='showq -u $USER'
alias qstatu='qstat -u $USER'
alias qsubi='qsub -I -q awep-test -lwalltime=1:00:00,nodes=1:ppn=32'
