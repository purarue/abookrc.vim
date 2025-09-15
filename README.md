## abookrc.vim

A syntax highlighter for [`abookrc`](https://linux.die.net/man/5/abookrc) files, `abookrc` is the config file for [`abook`](https://abook.sourceforge.io/)

<img width="600" alt="image" src="https://github.com/user-attachments/assets/06900b1e-3e45-430e-8b4e-593b0bba109f" />

For the `addressbook` file itself, see [`abook.vim`](https://github.com/paniash/abook.vim)

### Custom Fields

If you set custom fields in your `.abookrc` like:

```
field birthday = Birthday, date
field website = Website, string
```

you can create a file at `after/syntax/abookrc.vim` and add your custom fields:

```vim
syn keyword abookField birthday website
```
