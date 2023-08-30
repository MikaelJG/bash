
// var/${opt}=/ , is a regex tranforming everything after -- in a string. 
// ${opt}*, find all options by finding --

readopt() {
    local opts="$@"
    for var in "${ARGS[@]}"; do
        for opt in $opts; do
            if [[ "$var" = ${opts}* ]]; then
                local value="${var/${opt}=/}"
                if [ "$value" != "$var" ]; then // value could be extracted
                    echo $value
                    return
                fi
            fi
        done
    done
    echo "" // Nothing found
}

