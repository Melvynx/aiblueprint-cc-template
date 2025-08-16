#!/bin/bash

# Pixel text generator with coral color using box drawing characters
# Usage: ./pixel-text.sh "YOUR TEXT"

# ANSI color codes  
CORAL='\033[38;2;217;119;87m'
RESET='\033[0m'

function get_pattern() {
    local char="$1"
    local line_num="$2"
    
    case "$char" in
        'C')
            case $line_num in
                0) echo " ██████╗" ;;
                1) echo "██╔════╝" ;;
                2) echo "██║     " ;;
                3) echo "██║     " ;;
                4) echo "╚██████╗" ;;
                5) echo " ╚═════╝" ;;
            esac ;;
        'L')
            case $line_num in
                0) echo "██╗     " ;;
                1) echo "██║     " ;;
                2) echo "██║     " ;;
                3) echo "██║     " ;;
                4) echo "███████╗" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        'A')
            case $line_num in
                0) echo " █████╗ " ;;
                1) echo "██╔══██╗" ;;
                2) echo "███████║" ;;
                3) echo "██╔══██║" ;;
                4) echo "██║  ██║" ;;
                5) echo "╚═╝  ╚═╝" ;;
            esac ;;
        'U')
            case $line_num in
                0) echo "██╗   ██╗" ;;
                1) echo "██║   ██║" ;;
                2) echo "██║   ██║" ;;
                3) echo "██║   ██║" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        'D')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "██╔══██╗" ;;
                2) echo "██║  ██║" ;;
                3) echo "██║  ██║" ;;
                4) echo "██████╔╝" ;;
                5) echo "╚═════╝ " ;;
            esac ;;
        'E')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "██╔════╝" ;;
                2) echo "█████╗  " ;;
                3) echo "██╔══╝  " ;;
                4) echo "███████╗" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        'O')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔═══██╗" ;;
                2) echo "██║   ██║" ;;
                3) echo "██║   ██║" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        'R')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "██╔══██╗" ;;
                2) echo "██████╔╝" ;;
                3) echo "██╔══██╗" ;;
                4) echo "██║  ██║" ;;
                5) echo "╚═╝  ╚═╝" ;;
            esac ;;
        'S')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "██╔════╝" ;;
                2) echo "███████╗" ;;
                3) echo "╚════██║" ;;
                4) echo "███████║" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        'G')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔════╝ " ;;
                2) echo "██║  ███╗" ;;
                3) echo "██║   ██║" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        'H')
            case $line_num in
                0) echo "██╗  ██╗" ;;
                1) echo "██║  ██║" ;;
                2) echo "███████║" ;;
                3) echo "██╔══██║" ;;
                4) echo "██║  ██║" ;;
                5) echo "╚═╝  ╚═╝" ;;
            esac ;;
        'I')
            case $line_num in
                0) echo "██╗" ;;
                1) echo "██║" ;;
                2) echo "██║" ;;
                3) echo "██║" ;;
                4) echo "██║" ;;
                5) echo "╚═╝" ;;
            esac ;;
        'N')
            case $line_num in
                0) echo "███╗   ██╗" ;;
                1) echo "████╗  ██║" ;;
                2) echo "██╔██╗ ██║" ;;
                3) echo "██║╚██╗██║" ;;
                4) echo "██║ ╚████║" ;;
                5) echo "╚═╝  ╚═══╝" ;;
            esac ;;
        'T')
            case $line_num in
                0) echo "████████╗" ;;
                1) echo "╚══██╔══╝" ;;
                2) echo "   ██║   " ;;
                3) echo "   ██║   " ;;
                4) echo "   ██║   " ;;
                5) echo "   ╚═╝   " ;;
            esac ;;
        'P')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "██╔══██╗" ;;
                2) echo "██████╔╝" ;;
                3) echo "██╔═══╝ " ;;
                4) echo "██║     " ;;
                5) echo "╚═╝     " ;;
            esac ;;
        'B')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "██╔══██╗" ;;
                2) echo "██████╔╝" ;;
                3) echo "██╔══██╗" ;;
                4) echo "██████╔╝" ;;
                5) echo "╚═════╝ " ;;
            esac ;;
        'F')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "██╔════╝" ;;
                2) echo "█████╗  " ;;
                3) echo "██╔══╝  " ;;
                4) echo "██║     " ;;
                5) echo "╚═╝     " ;;
            esac ;;
        'K')
            case $line_num in
                0) echo "██╗  ██╗" ;;
                1) echo "██║ ██╔╝" ;;
                2) echo "█████╔╝ " ;;
                3) echo "██╔═██╗ " ;;
                4) echo "██║  ██╗" ;;
                5) echo "╚═╝  ╚═╝" ;;
            esac ;;
        'M')
            case $line_num in
                0) echo "███╗   ███╗" ;;
                1) echo "████╗ ████║" ;;
                2) echo "██╔████╔██║" ;;
                3) echo "██║╚██╔╝██║" ;;
                4) echo "██║ ╚═╝ ██║" ;;
                5) echo "╚═╝     ╚═╝" ;;
            esac ;;
        'V')
            case $line_num in
                0) echo "██╗   ██╗" ;;
                1) echo "██║   ██║" ;;
                2) echo "██║   ██║" ;;
                3) echo "╚██╗ ██╔╝" ;;
                4) echo " ╚████╔╝ " ;;
                5) echo "  ╚═══╝  " ;;
            esac ;;
        'W')
            case $line_num in
                0) echo "██╗    ██╗" ;;
                1) echo "██║    ██║" ;;
                2) echo "██║ █╗ ██║" ;;
                3) echo "██║███╗██║" ;;
                4) echo "╚███╔███╔╝" ;;
                5) echo " ╚══╝╚══╝ " ;;
            esac ;;
        'X')
            case $line_num in
                0) echo "██╗  ██╗" ;;
                1) echo "╚██╗██╔╝" ;;
                2) echo " ╚███╔╝ " ;;
                3) echo " ██╔██╗ " ;;
                4) echo "██╔╝ ██╗" ;;
                5) echo "╚═╝  ╚═╝" ;;
            esac ;;
        'Y')
            case $line_num in
                0) echo "██╗   ██╗" ;;
                1) echo "╚██╗ ██╔╝" ;;
                2) echo " ╚████╔╝ " ;;
                3) echo "  ╚██╔╝  " ;;
                4) echo "   ██║   " ;;
                5) echo "   ╚═╝   " ;;
            esac ;;
        'Z')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "╚══███╔╝" ;;
                2) echo "  ███╔╝ " ;;
                3) echo " ███╔╝  " ;;
                4) echo "███████╗" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        '0')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔═████╗" ;;
                2) echo "██║██╔██║" ;;
                3) echo "████╔╝██║" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        '1')
            case $line_num in
                0) echo " ██╗" ;;
                1) echo "███║" ;;
                2) echo "╚██║" ;;
                3) echo " ██║" ;;
                4) echo " ██║" ;;
                5) echo " ╚═╝" ;;
            esac ;;
        '2')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "╚════██╗" ;;
                2) echo " █████╔╝" ;;
                3) echo "██╔═══╝ " ;;
                4) echo "███████╗" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        '3')
            case $line_num in
                0) echo "██████╗ " ;;
                1) echo "╚════██╗" ;;
                2) echo " █████╔╝" ;;
                3) echo " ╚═══██╗" ;;
                4) echo "██████╔╝" ;;
                5) echo "╚═════╝ " ;;
            esac ;;
        '4')
            case $line_num in
                0) echo "██╗  ██╗" ;;
                1) echo "██║  ██║" ;;
                2) echo "███████║" ;;
                3) echo "╚════██║" ;;
                4) echo "     ██║" ;;
                5) echo "     ╚═╝" ;;
            esac ;;
        '5')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "██╔════╝" ;;
                2) echo "███████╗" ;;
                3) echo "╚════██║" ;;
                4) echo "███████║" ;;
                5) echo "╚══════╝" ;;
            esac ;;
        '6')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔════╝ " ;;
                2) echo "███████╗ " ;;
                3) echo "██╔═══██╗" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        '7')
            case $line_num in
                0) echo "███████╗" ;;
                1) echo "╚════██║" ;;
                2) echo "    ██╔╝" ;;
                3) echo "   ██╔╝ " ;;
                4) echo "  ██╔╝  " ;;
                5) echo "  ╚═╝   " ;;
            esac ;;
        '8')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔═══██╗" ;;
                2) echo "╚██████╔╝" ;;
                3) echo "██╔═══██╗" ;;
                4) echo "╚██████╔╝" ;;
                5) echo " ╚═════╝ " ;;
            esac ;;
        '9')
            case $line_num in
                0) echo " ██████╗ " ;;
                1) echo "██╔═══██╗" ;;
                2) echo "╚███████║" ;;
                3) echo " ╚════██║" ;;
                4) echo " █████╔╝ " ;;
                5) echo " ╚════╝  " ;;
            esac ;;
        ' ')
            echo "    " ;;
        '.')
            case $line_num in
                0|1|2|3|4) echo "   " ;;
                5) echo "██╗" ;;
            esac ;;
        '!')
            case $line_num in
                0|1|2|3) echo "██╗" ;;
                4) echo "╚═╝" ;;
                5) echo "██╗" ;;
            esac ;;
        *)
            echo "    " ;;
    esac
}

function print_text() {
    local text="$1"
    local lines=("" "" "" "" "" "")
    
    # Convert to uppercase
    text=$(echo "$text" | tr '[:lower:]' '[:upper:]')
    
    # Build each line
    for (( i=0; i<${#text}; i++ )); do
        char="${text:$i:1}"
        for j in {0..5}; do
            pattern=$(get_pattern "$char" "$j")
            lines[$j]+="$pattern"
        done
    done
    
    # Print with color
    for line in "${lines[@]}"; do
        printf "  ${CORAL}${line}${RESET}  \n"
    done
}

# Main script
if [ $# -eq 0 ]; then
    echo "Usage: $0 \"TEXT1\" [\"TEXT2\" ...]"
    echo "Example: $0 \"CLAUDE\" \"CODE\""
    exit 1
fi

echo
for arg in "$@"; do
    echo
    print_text "$arg"
    echo
done
echo