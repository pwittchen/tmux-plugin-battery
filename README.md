tmux-plugin-battery
===================
tmux plugin showing battery level (works on Linux and macOS)

Installation
------------
### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

```
set -g @plugin 'pwittchen/tmux-plugin-battery'
```

Hit `prefix + I` to fetch the plugin and source it.

If format strings are added to `status-right`, they should now be visible.

References
----------
- https://github.com/tmux-plugins
- Exemplary plugin: https://github.com/tmux-plugins/tmux-example-plugin
- Battery plugin: https://github.com/tmux-plugins/tmux-battery
