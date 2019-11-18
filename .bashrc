if hash kubectl 2>/dev/null; then
  alias k=kubectl
  source <(kubectl completion bash)
  complete -F __start_kubectl k
fi
if hash kubeadm 2>/dev/null; then
  alias ka=kubeadm
  source <(kubeadm completion bash)
  complete -F __start_kubeadm ka
fi
if hash  helm 2>/dev/null; then
  alias h=helm
  source <(helm completion bash)
  complete -F __start_helm h
fi
