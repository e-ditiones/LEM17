with open("propres.tsv") as f:
    data = sorted(list(set(f.read().split())))

with open("propres_processed.tsv", "w") as f:
    f.write("\n".join(data))
