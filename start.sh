# Command run all .py files in the current directory. Eg: /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pb_binarymerge.py

# Get the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Run all .py files in the current directory
for file in $DIR/*.py
do
    /home/kieuvantuyen2112/.venv/bin/python $file
done