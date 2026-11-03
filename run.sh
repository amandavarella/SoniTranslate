#!/bin/zsh
# Launch SoniTranslate with its own venv first on PATH, so the app's
# shell calls to `python -m yt_dlp` and `yt-dlp` use this venv.
cd "$(dirname "$0")"
source .venv/bin/activate
exec python app_rvc.py "$@"
