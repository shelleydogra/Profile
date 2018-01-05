#export PS1="sdogra$ "

#Read .bashrc
source ~/.bashrc

export PATH="/usr/local/mysql/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sdogra/exec -l /bin/bash/google-cloud-sdk/path.bash.inc' ]; then source '/Users/sdogra/exec -l /bin/bash/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/sdogra/exec -l /bin/bash/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/sdogra/exec -l /bin/bash/google-cloud-sdk/completion.bash.inc'; fi

#sdogra git auto completion

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

#sdogra git prompt
if [ -f ~/.git-prompt.bash ]; then
  source ~/.git-prompt.bash

#custom prompt

  export PS1='\W$(__git_ps1 "(%s)") $ '

fi

#api keys

 export CURRENCYLAYER_API_KEY="94b25b4c416709ffd65e0abd4d948bbe"
