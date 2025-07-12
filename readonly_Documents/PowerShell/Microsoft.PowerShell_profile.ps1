Set-Alias ls eza

function l { eza -F --icons --git @args}
function ll {eza -alF --icons --git @args}
function la {eza -A --icons --git @args}

Set-Alias vim nvim
Set-Alias pn pnpm

Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell --cmd cd | Out-String) })
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression