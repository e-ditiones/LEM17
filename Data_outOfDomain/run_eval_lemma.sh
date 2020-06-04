#!/bin/bash

# Theatre original
echo "# THEATRE"
echo "## THEATRE 16 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/16_orig/*tsv
echo "## THEATRE 17 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/17_orig/*tsv
echo "## THEATRE 18 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/18_orig/*tsv
echo "## THEATRE 19"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/19/*tsv
echo "## THEATRE 20"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/20/*tsv

# Varia original
echo "# Varia"
echo "# VARIA 16 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/16_orig/*tsv
echo "# VARIA 17 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/17_orig/*tsv
echo "# VARIA 18 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/18_orig/*tsv
echo "# VARIA 19"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/19/*tsv
echo "# VARIA 20"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/20/*tsv

# Global original
echo "# Global"
echo "# Global 16 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/*/16_orig/*tsv
echo "# Global 17 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/*/17_orig/*tsv
echo "# Global 18 orig"
pie eval Models/lemma.tar Data_outOfDomain_original/*/18_orig/*tsv
echo "# Global 19"
pie eval Models/lemma.tar Data_outOfDomain_original/*/19/*tsv
echo "# Global 20"
pie eval Models/lemma.tar Data_outOfDomain_original/*/20/*tsv

# Total original
echo "# Total"
echo "# Total théâtre orig"
pie eval Models/lemma.tar Data_outOfDomain_original/theatre_original/*/*tsv
echo "# Total varia orig"
pie eval Models/lemma.tar Data_outOfDomain_original/varia_original/*/*tsv
echo "# Total orig"
pie eval Models/lemma.tar Data_outOfDomain_original/*/*/*tsv





# Theatre normalised
echo "# THEATRE"
echo "## THEATRE 16 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/16/*tsv
echo "## THEATRE 17 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/17/*tsv
echo "## THEATRE 18 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/18/*tsv
echo "## THEATRE 19"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/19/*tsv
echo "## THEATRE 20"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/20/*tsv

# Varia normalised
echo "# Varia"
echo "# VARIA 16 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/16/*tsv
echo "# VARIA 17 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/17/*tsv
echo "# VARIA 18 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/18/*tsv
echo "# VARIA 19"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/19/*tsv
echo "# VARIA 20"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/20/*tsv

# Global normalised
echo "# Global"
echo "# Global 16 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/16/*tsv
echo "# Global 17 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/17/*tsv
echo "# Global 18 norm"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/18/*tsv
echo "# Global 19"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/19/*tsv
echo "# Global 20"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/20/*tsv

# Total normalised
echo "# Total"
echo "# Total théâtre normalised"
pie eval Models/lemma.tar Data_outOfDomain_normalised/theatre_normalised/*/*tsv
echo "# Total varia normalised"
pie eval Models/lemma.tar Data_outOfDomain_normalised/varia_normalised/*/*tsv
echo "# Total normalised"
pie eval Models/lemma.tar Data_outOfDomain_normalised/*/*/*tsv
