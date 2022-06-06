function ll
	exa -l --changed --group-directories-first --colour=always --icons $argv
end

function lla
	exa -l --git --changed -a --group-directories-first --colour=always --icons $argv
end

function llt
	exa -l -T --git --changed -a --group-directories-first --colour=always --icons -L $argv
end

function llta
	exa -l -T -L 2 --git --changed -a --group-directories-first --colour=always --icons $argv
end