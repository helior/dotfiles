alias k=kubectl
alias ka=kubeadm
alias kc="kubectl config"
kx() {
  if [ -z "$1" ]; then
    echo "Usage: kexec <pod-name>"
    return 1
  fi
  kubectl exec -it "$1" -- "/bin/sh"
}
