#!/usr/bin/env sh
set -eu

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
target_dir="${HOME}/.codex/pets/just-big-cat"

mkdir -p "$target_dir"
cp "$script_dir/pet/pet.json" "$target_dir/pet.json"
cp "$script_dir/pet/spritesheet.webp" "$target_dir/spritesheet.webp"

printf 'Installed JUST大猫 to %s\n' "$target_dir"
printf 'Refresh Settings > Pets in Codex, then select JUST大猫.\n'
