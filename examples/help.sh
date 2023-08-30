
    if [ -z "$1" ]; then // --help by default
        ARGS=("--help")
    else
        ARGS=("$@")
    fi

    [ -z "$1" ] && ARGS=("-help") || ARGS=("$@")

