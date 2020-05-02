with open("authority.tsv") as f:
    data = sorted(list(set(f.read().split())))

with open("authority_processed.tsv", "w") as f:
    f.write("\n".join(data))
