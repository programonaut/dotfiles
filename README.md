# Initial setup

```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply programonaut
```

# Run chezmoi

```
source bitwarden.sh && chezmoi apply
```