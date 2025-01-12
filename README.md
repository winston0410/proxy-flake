# `proxy-flake`

This repository contains proxy flake I use for [synchronizing inputs across multiple Nix Flakes](https://hugosum.com/blog/syncronizing-inputs-across-flakes). Feel free to fork this repository and create your own proxy flake.

## Why do you need a proxy flake?

I want to synchronize inputs of my projects flakes and avoid duplicating packages with similar version, so I can reduce disk usage. I want to use proxy flake instead of `nix registry` to achieve that, as I don't like having a global mutable state in my flake.
