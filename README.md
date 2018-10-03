# perldoc.vim

[![](https://spacevim.org/img/build-with-SpaceVim.svg)](https://spacevim.org)

Interface to perldoc. Base on SpaceVim's public API.

## Usage

### Modules

```viml
Perldoc UNIVERSAL
```
Possible to complete names with `<tab>`

### Functions

```viml
Perldoc -f grep
```

### Variables

```viml
Perldoc -v $$
```

## Configuration

Set `g:perldoc_split_modifier` to specify modifier of new/split method like below.

```vim
let g:perldoc_split_modifier = '10v'
```

## Keymap

Type K to open Perldoc on the keywords.
