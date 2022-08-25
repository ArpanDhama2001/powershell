oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/zash.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine

set-PSReadLineOption -PredictionSource History
# set-PSReadLineOption -PredictionViewStyle ListView
set-PSReadLineOption -EditMode Windows