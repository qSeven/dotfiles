alias untar='tar xvzf'
#test

Xise(){
	if [ -f /opt/Xilinx/14.2/ISE_DS/settings64.sh ]
	then
		source /opt/Xilinx/14.2/ISE_DS/settings64.sh >/dev/null
	fi
	ise &
}
clear


# generate shortened pwd entry similar to csh's, for the PS1 prompt
function shorten {
	PS1='${PWD##*/}$ '
}

#function rmUSBsafe() {
#       if [ $# -eq 0 ]
#       then
#       	echo "No arguments supplied"
#       else
#
#       fi
#{
alias memUse='ps -eo rss,vsz,pid,cputime,cmd --width 100 --sort rss,vsz | tail --lines 10'
