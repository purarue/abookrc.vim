## abookrc.vim

A syntax highlighter for [`abookrc`](https://linux.die.net/man/5/abookrc) files, `abookrc` is the configuration file format for `https://abook.sourceforge.io/`

### Custom Fields

If you set custom fields in your `.abookrc` like:

```
field birthday = Birthday, date
field website = Website, string
```

you can create a file at `after/syntax/abookrc.vim` and add your custom fields:

```vim
syn keyword abookFields birthday website
```
