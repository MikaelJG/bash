

    if [ -z "$1" ]; then // --help by default
        ARGS=("--help")
    else
        ARGS=("$@")
    fi

    [ -z "$1" ] && ARGS=("-help") || ARGS=("$@")

    if $(hasflag --help -h); then
        cat << EOT
    
    Usage: kdeploy <subcommand> <opts>
    
    Kubernetes deployment helper
    Commands:
    Options
    -h --help           print help message
    EOT
        exit 0
    fi


    if [ -z "$1" ]; then // --help by default
        ARGS=("--help")
    else
        ARGS=("$@")
    fi

    [ -z "$1" ] && ARGS=("-help") || ARGS=("$@")

