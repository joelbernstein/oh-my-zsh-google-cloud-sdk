if [ -d "/usr/local/Caskroom/google-cloud-sdk/latest" ]; then
  source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
  source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
else
  echo "error: expected to find Google Cloud SDK in /usr/local/Caskroom/google-cloud-sdk/latest"
fi
