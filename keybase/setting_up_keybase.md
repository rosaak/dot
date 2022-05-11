# Keybase

- install gpg
```bash
brew install gpg
```

- create a new GPG key on keybase.io
```bash
keybase pgp gen --multi

```

- signup git commits with keybase gpg key
- either setup the gpgsign in globally or locally for each git project

```bash
gpg --list-secret-keys --keyid-format LONG

git config --global user.signingkey <paste_the_long_id>
git config --global commit.gpgsign true
```

- add the gpg key to github
```bash
open https://github.com/settings/keys
keybase pgp export -q <paste_the_long_id> | pbcopy

```


## Reference
- [pstadler/keybase-gpg-github: Step-by-step guide on how to create a GPG key on keybase.io, adding it to a local GPG setup and using it with Git and GitHub.](https://github.com/pstadler/keybase-gpg-github)
- [Keybase](https://keybase.io/)
- [Keybase Book: Keybase Docs](https://book.keybase.io/docs/cli)

