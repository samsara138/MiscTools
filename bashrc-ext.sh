echo "
░██████╗░█████╗░███╗░░░███╗░██████╗░█████╗░██████╗░░█████╗░
██╔════╝██╔══██╗████╗░████║██╔════╝██╔══██╗██╔══██╗██╔══██╗
╚█████╗░███████║██╔████╔██║╚█████╗░███████║██████╔╝███████║
░╚═══██╗██╔══██║██║╚██╔╝██║░╚═══██╗██╔══██║██╔══██╗██╔══██║
██████╔╝██║░░██║██║░╚═╝░██║██████╔╝██║░░██║██║░░██║██║░░██║
╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝
"

echo "Customized alias:"

echo "┌─────────┬─────────────────────────┬───────────────────────────┐
│ Command │        Parameter        │           Note            │
├─────────┼─────────────────────────┼───────────────────────────┤
│ makeEnv │ virtualenv env          │ Create a python eviroment │
│ getEnv  │ source env/bin/activate │ Start a python eviroment  │
│ genReq  │ pipreqs ./              │ Generate req.txt          │
│ startNC │ nc -lv 520              │ Start listing on nc       │
│ zergH   │ ssh 192.168.1.158       │ Connect to zerg hive      │
│ UVic    │ ssh xiangl@linux.csc... │ Connect to UVic machine   │
└─────────┴─────────────────────────┴───────────────────────────┘"

# Python toolz
alias makeEnv="virtualenv env"
alias getEnv="source env/bin/activate"
alias genReq="pipreqs ./"

# Network toolz
alias startNC="nc -lv 520"
alias zergH="ssh 192.168.1.158"
alias UVic="ssh xiangl@linux.csc.uvic.ca"

echo
echo display forward to windows
export DISPLAY=127.0.0.1:0
