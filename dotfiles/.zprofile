export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"

alias ll="ls -l"
alias ydl="yt-dlp -f 'bestvideo[height<=1920]+bestaudio' --restrict-filenames -o '/Users/jfdufour/Downloads/%(uploader)s - %(title)s.%(ext)s'"

if [ "$(arch)" = "arm64" ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    eval "$(/usr/local/bin/brew shellenv)"
fi
