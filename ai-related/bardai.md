# How to use bard in the commandline

- using bard-ai 
```bash
go install github.com/mosajjal/bard-cli@latest
```

- setting up
```bash
# run 
bard-cli --defaultconfig

```

- edit `~/.bardcli.yaml` by adding the cookie value to the file. 
- Open Bard in bravce browser and open chrom developer tools [Inspect >> Application >> Cookies >> search for '__Secure=1PSD'
- take the value and put it in the yaml file
- the program is in `$HOME/go/bin` 
- add an alias
```
alias b='brad-ai -i'
```

- Using brad-ai on commandline

```bash
brad-cli -i
```

# Reference
- [brad-cli github](https://github.com/mosajjal/bard-cli)

