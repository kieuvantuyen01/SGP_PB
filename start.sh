# Command run all .py files in the current directory. Eg: /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pb_binarymerge.py

# Get the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Run all .py files in the current directory
for file in $DIR/*.py
do
    /home/kieuvantuyen2112/.venv/bin/python $file
done
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_bw.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_card.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_kmtotalizer.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_mtotalizer.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_ladder.py
/home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_native.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_pairwise.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_SC.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_sn.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pysat_totalizer.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_adder.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_bdd.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_binmerge.py
/home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_native.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_SC.py
# /home/kieuvantuyen2112/.venv/bin/python /home/kieuvantuyen2112/pspb_sn.py