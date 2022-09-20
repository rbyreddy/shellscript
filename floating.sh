To print floating value
calc() { awk "BEGIN{print $*}"; }
echo `calc 22/7`
