# More symbols to choose from:
# ☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
# ✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠ 
# ⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤ 〒 ǀ ǁ ǂ ĭ Ť Ŧ     

# General
#  %n The username
#  %m The computer's hostname(truncated to the first period)
#  %M The computer's hostname
#  %l The current tty
#  %? The return code of the last-run application.
#  %# The prompt based on user privileges (# for root and % for the rest)
# Times
#  %T System time(HH:MM)
#  %* System time(HH:MM:SS)
#  %D System date(YY-MM-DD)
# Directories
#  %~ The current working directory. If you are in you are in your $HOME, this will be replaced by ~.
#  %d The current working directory.

# List color code
# exe: spectrum_ls

PROMPT='%{$FG[010]%}☯ %{$FG[002]%}%c %{$FG[009]%}❤ %{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'

#ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
 ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} %{$fg[yellow]%}✔%{$reset_color%}"
