apt update && apt upgrade -y
pkg install cloudflared openssh git micro -y
git clone https://repo.rufo913.com/rufo913/termux.git
mv termux/.ssh $HOME/
rm -fr termux