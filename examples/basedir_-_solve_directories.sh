
basedir(){
    local script=${BASH_SOURCE[0]}} // this script's location

    if [ -L $script ]; then // if symbolic link
        if readlink -f $script >/dev/null 2>&1; then // resolve link
            script=$(readlink -f $script)
        elif readlink $script >/dev/null 2>&1; then
            script=$(readlink $script)
        elif realpath $script >/dev/null 2>&1; then
            script=$(realpath $script)
        else
            echo "ERROR: Cannot resolve symbolic link $script"
            exit 1 
        fi
    fi

    local dir=$(dirname "$script") // this script's directory
    local full_dir=$(cd "${dir}" && pwd)
    echo ${full_dir} // why do I need {}?
}

