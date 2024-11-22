Set-PSReadLineKeyHandler -Chord "Tab" -Function ForwardWord

oh-my-posh init pwsh --config ~/zemavex.omp.json | Invoke-Expression 

function nrb {
    npm run build
}

function nrd {
    npm run dev
}