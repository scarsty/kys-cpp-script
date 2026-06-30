[CmdletBinding(SupportsShouldProcess = $true)]
param()

$ErrorActionPreference = 'Stop'
$root = $PSScriptRoot

$files = Get-ChildItem -LiteralPath $root -Directory -Recurse -Force |
    Where-Object { $_.Name -eq 'event-cifa' } |
    ForEach-Object { Get-ChildItem -LiteralPath $_.FullName -File -Filter '*.c' -Force }

$renamed = 0

foreach ($file in $files) {
    $targetName = [System.IO.Path]::ChangeExtension($file.Name, '.cifa')
    $targetPath = Join-Path -Path $file.DirectoryName -ChildPath $targetName

    if (Test-Path -LiteralPath $targetPath) {
        Write-Warning "Skip existing target: $targetPath"
        continue
    }

    if ($PSCmdlet.ShouldProcess($file.FullName, "Rename to $targetName")) {
        Rename-Item -LiteralPath $file.FullName -NewName $targetName
        $renamed++
    }
}

Write-Host "Renamed $renamed file(s)."