# cursor-agent.ps1 - Windows PowerShell launcher for Cursor Agent CLI
# Requires Node.js to be installed and in PATH

$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$IndexJs = Join-Path $ScriptDir "index.js"

# Forward all arguments to Node.js
& node --use-system-ca $IndexJs @args
