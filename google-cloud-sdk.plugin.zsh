if [ -d "$HOME/bin" -a -d "$HOME/bin/google-cloud-sdk" ]; then
  # update PATH for the Google Cloud SDK.
  source "$HOME/bin/google-cloud-sdk/path.zsh.inc"
  # enable zsh completion for gcloud.
  source "$HOME/bin/google-cloud-sdk/completion.zsh.inc"
else
  echo "error: expected to find Google Cloud SDK in ~/bin/google-cloud-sdk"
fi
