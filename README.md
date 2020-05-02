# LEM17

Annotated corpora of modern French (16-18th c.) with _Pie_ model

## Data

We provide:
1. [Two authority lists](https://github.com/e-ditiones/LEM17/tree/master/Authority_list), both deriving from [LGeRM](https://www.ortolang.fr/market/lexicons/lgerm).
  * One list contains only propre nouns (`proper`) with the latest added at the end
  * One list contains all the other lemmas (`authority`) with the latest added at the end
  * Each file has a `_processed` with all the entries in the alphabetical order, after controlling that there is not twice the same entry
2. [Training data](https://github.com/e-ditiones/LEM17/tree/master/Data):
  * _CornMol_ is a gold corpus to be published
  * _presto_gold_ is a gold corpus used by the [_Presto_ project](http://presto.ens-lyon.fr) tro train their TreeTagger model, converted to CATTEX and lightly corrected to match our authority lists.
  * _presto_max_ have all the modern (16th-18th c.) texts of the _Presto_ project, with lemmas heavily corrected.
3. The [Models](https://github.com/e-ditiones/LEM17/tree/master/Models) folder contains all the models produced with our data.

```
|-Authority_list
  |-authority_processed
  |-authority
  |-propres_processed
  |-propres
|-Data
  |-CornMol_gold
  |-presto_max
  |-presto_gold
|-Models
  |-lemma.tar

```

## Use the lemmatiser
To use the model, you need to:
1. Install _Pie-extended_ `pip install pie-extended`
2. Download de `fr` model: `PIE_EXTENDED_DOWNLOADS=~/MesModelsPieExtended pie-extended download fr`
3. Replace the `lemma.tar` file in `site-packages/pie-extended/downloads/fr`

## Licence
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />Our work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International Licence</a>.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />_Presto_ and _LGeRM_ data are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution 4.0 International Licence</a>.

## Contribute
If you want to contribute, you can do so by cloning the repository and sending us a pull request, or by sending an email at simon.gabay[at]unine.ch.

## Cite this repository
Simon Gabay, Jean-Baptiste Camps, _LEM17: data and models for modern French (16-18th c.)_, Neuchâtel: Université de Neuchâtel, 2020, [https://github.com/e-ditiones/LEM17](https://github.com/e-ditiones/LEM17).

Please keep me posted if you use this data! simon.gabay[at]unine.ch

## Contact
simon.gabay[at]unine.ch
