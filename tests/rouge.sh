#! /bin/bash
rouge -f hyp.txt ref.txt --avg --scoring B
#rouge -f hyp.txt ref.txt --avg
