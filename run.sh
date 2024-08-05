python model/main.py \
    /data/hf_models/models--meta-llama--Llama-2-7b-hf/snapshots/01c7f73d771dfac7d292323805ebc428287df4f9/ \
    wikitext2 \
    --wbits 8 --abits 8 --a_sym --w_sym \
    --act_group_size 0 \
    --reorder --act_sort_metric hessian \
    --keeper 128 --keeper_precision 3 \
    --eval_ppl
