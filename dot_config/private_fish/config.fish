if status is-interactive
    # Commands to run in interactive sessions can go here
end
# environment variable
set -gx EDITOR helix
#alias
#alias hx="helix"

#abbr
abbr --add ff fastfetch
abbr --add hx helix
abbr --add discord "discord --ozone-platform-hint=auto"
