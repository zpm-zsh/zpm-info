#!/usr/bin/env zsh

autoload -Uz zpm-info

_zpm_extend_commands+=('info:Show info about plugin')

function _zpm_info_completion() {
  _describe -t commands "zpm subcommand" zsh_loaded_plugins
}
