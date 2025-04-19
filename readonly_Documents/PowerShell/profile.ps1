Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell --cmd cd | Out-String) })

Set-Alias ls eza

function l { eza -F --icons --git @args}
function ll {eza -alF --icons --git @args}
function la {eza -A --icons --git @args}

Set-Alias pn pnpm
