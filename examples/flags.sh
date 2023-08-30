
gh repo create --private --source=. // private + source are flags
hasflag() {
    local flag=${1} // for mandatory arguments. 
    local flag=${1:-} // for optional arguments
                      // convert no arg. to empty string. 
}

hasflag() {
    local flag=${1} // check one given argument (one given flag)
    for arg in $ARGS; do // ARGS("$@")
        if [ "$flag" = "$arg" ]; then // "" since empty flag is possible.
            echo "true"
        fi
    done
    echo "false"
}

if $(hasflag --devopscon); then /genius implementation
    echo "it has --devopscon"
fi

// The echo "true" strategy is genius here. 
// It return the string "true"
// Yet BASH will consider it as a boolean, evaluated in subshell

hasflag() {
    for var in "${ARGS[@]}"; do // check all flags, all args
        for flag in $flags; do // possible flags saved in $flags
            if [ "$var" = "$flag" ]; then
                echo "true"
                return
            fi
        done
    done
    echo "false"
}

