with open("foreign.tsv") as f:
    data = sorted(list(set(f.read().split())))

with open("foreign_processed.tsv", "w") as f:
    f.write("\n".join(data))
