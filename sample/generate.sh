python contextual_generate.py \
    -metadata_fn ../others.jsonl \
    -out_fn ../others.gen.jsonl \
    -model_config_fn ../lm/configs/mega.json \
    -model_ckpt ../models/mega/model.ckpt \
    -target article \
    -top_p 0.96 