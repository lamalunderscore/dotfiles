focused_workspace=$(i3-msg -t get_workspaces | jq '.[] | select(.focused).num')
next_workspace=$((focused_workspace+1))
if [ $next_workspace -le 10 ]; then
    i3-msg workspace $next_workspace
else
    i3-msg workspace 1
fi
