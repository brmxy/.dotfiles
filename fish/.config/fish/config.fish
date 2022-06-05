if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH $PATH /sbin/

function ll
	ls -lh $argv
end

starship init fish | source
