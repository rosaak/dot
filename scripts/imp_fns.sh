
# weather
# -------------------------------------------------------------------------
function weather(){
	curl wttr.in/Cleveland
}



# SSH Tunnel into CWRU 
# -------------------------------------------------------------------------
function jpy_ssht(){ 
    T=`echo $1 | cut -d "/" -f 4 | cut -d "=" -f 2`
    ip=`echo $1 | cut -d "/" -f 3 | cut -d ":" -f 1`
    port=`echo $1 | cut -d "/" -f 3 | cut -d ":" -f 2`
    echo "http://127.0.0.1:$port/?token=$T"
    ssh -N -L $port:$ip:$port rxp463@rider.case.edu
}

# CONDA RELATED 
# -------------------------------------------------------------------------
function cenvlist { 
        cat $HOME/.conda/environments.txt | sed '1d' | awk -F "/" '{print NR"\t"$NF }' 
}

# VSCODE - if it is M1 
# -------------------------------------------------------------------------
# code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}


# To workstation
# -------------------------------------------------------------------------
function to_cwru(){
	ssh -X roshan@129.22.251.134
}
function ftp_cwru(){
	sftp roshan@129.22.251.134
}

# CWRU Passphrase in pass - set up gpg and pass for this
# -------------------------------------------------------------------------
function rxp(){ 
	pass -c emails/rxp463
}

# NPM config
# -------------------------------------------------------------------------
# http://doc.codingdict.com/npm-ref/getting-started/fixing-npm-permissions.html
# export PATH='~/.config/.npm-global/bin:$PATH'

# BITWARDON Session
# -------------------------------------------------------------------------
# BW_SESSION="otkK6/H+7QKExWlFwJN8xN71762I3sd9jeBvkZIrXNRWTlmYK4jnbm7O0RBP4XX9DjG8uzSd+W95mdUrt3qCnQ=="


# TRANSFER FILES https://transfer.sh/#
# -------------------------------------------------------------------------
function transfer(){
	if [ $# -eq 0 ];then echo "No arguments specified.\nUsage:\n transfer <file|directory>\n ... | transfer <file_name>">&2;return 1;fi;if tty -s;then file="$1";file_name=$(basename "$file");if [ ! -e "$file" ];then echo "$file: No such file or directory">&2;return 1;fi;if [ -d "$file" ];then file_name="$file_name.zip" ,;(cd "$file"&&zip -r -q - .)|curl --progress-bar --upload-file "-" "https://transfer.sh/$file_name"|tee /dev/null,;else cat "$file"|curl --progress-bar --upload-file "-" "https://transfer.sh/$file_name"|tee /dev/null;fi;else file_name=$1;curl --progress-bar --upload-file "-" "https://transfer.sh/$file_name"|tee /dev/null;fi;
	}


# Make notes with toml 
# -------------------------------------------------------------------------

function note(){
n=`echo note_${1}_$(date '+%Y%m%d%H%M%S').md`
touch $n
cat << EOF >$n
---

date: $(date '+%Y%m%d')
tags: 

---


# ${1}



EOF

$EDITOR $n
}


function gnote(){
dt=`echo $(date '+%Y%m%d%H%M%S')` 
nn=`echo note_$dt.md`
loc=`echo "/Users/roshan/Google Drive/003_Resources/Personal_Docs/Notes"`
fn=$loc"/"$nn
touch $fn
# write some toml 
cat << EOF > $fn
---

title: <<++>>
date: $dt
tags: 

---

### Notes :

### ToDo :

EOF


$EDITOR $fn
}


# FZF 
# -------------------------------------------------------------------------
function fpv(){
  find . -name $1 | fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'
}



# START miniforge

function start_minforge(){
  source /Users/rp/opt/miniforge3/bin/activate
}



