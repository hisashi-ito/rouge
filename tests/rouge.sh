#! /bin/bash
echo "*** normal ***"
rouge -f hyp_ja.txt ref_ja.txt --avg
echo "*** avg ***"
rouge -f hyp_ja.txt ref_ja.txt --avg --scoring A
echo "*** best ***"
rouge -f hyp_ja.txt ref_ja.txt --avg --scoring B
