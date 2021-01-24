sudo apt-get update

sudo apt-get -y upgrade

curl -O https://dl.google.com/go/go1.14.14.linux-amd64.tar.gz

sudo tar -xvf go1.14.14.linux-amd64.tar.gz -C /usr/local

sudo chown -R root:root /usr/local/go

mkdir -p $HOME/work/{bin,src}

# export GOPATH=$HOME/go
# export PATH=$PATH:$GOPATH/bin
# export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin
# . ~/.profile
