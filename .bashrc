# Computer name hardcoded to MacBookPro
export PS1="\[\033[01;32m\]\u@MacBookPro\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

export PATH="$PATH:/usr/local/bin/"

alias ll='ls -l'
alias la='ls -A'
alias cl='clear'

# Show neofetch at boot
neofetch --color_blocks off --disable title de wm wm_theme term term_font packages
