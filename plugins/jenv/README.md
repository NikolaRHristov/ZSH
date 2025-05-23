# jenv plugin

[`jenv`](https://www.jenv.be/) is a Java version manager similar to
[`rbenv`](https://GitHub.Com/rbenv/rbenv) and
[`pyenv`](https://GitHub.Com/yyuu/pyenv).

This plugin initializes jenv and provides the `jenv_prompt_info` function to add
Java version information to prompts.

To use, add `jenv` to your plugins array in your zshrc file:

```zsh
plugins=(... jenv)
```

## Theme example

You can modify your `$PROMPT` or `$RPROMPT` variables to run `jenv_prompt_info`.

For example:

```
PROMPT="%~$ "
RPROMPT='$(jenv_prompt_info)'
```

changes your prompt to:

```
~/java/project$ ▋                                       oracle64-1.6.0.39
```
