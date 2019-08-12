#go settings
export GOPATH=/home/jchapmanbrown/gopath
export PATH=$PATH:/home/jchapmanbrown/go/bin:$GOPATH/bin
export GO111MODULE=on


#bazel stuff
source /home/jchapmanbrown/.bazel/bin/bazel-complete.bash
shopt -s globstar

#kubectl stuff
export PATH=$PATH:/home/jchapmanbrown/bin
export KUBE_EDITOR=nano
source <(kubectl completion bash)
alias k="kubectl"

kn() {
   kubectl config set-context --current --namespace=$1
}

#ssimwave big
alias big="cd ~/gopath/src/bitbucket.org/ssimwave/big"
