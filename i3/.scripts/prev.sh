focused_workspace=$(i3-msg -t get_workspaces | jq '.[] | select(.focused).num')
prev_workspace=$((focused_workspace-1))
if [ $prev_workspace -ge 1 ]; then
    i3-msg workspace $prev_workspace
else
    i3-msg workspace 10
fi
