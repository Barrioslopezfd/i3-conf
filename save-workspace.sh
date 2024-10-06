# !/bin/sh
for n in `seq 1 10`; do
    i3-save-tree --workspace "$n" > ~/.config/i3/layouts/"$n".json
done
