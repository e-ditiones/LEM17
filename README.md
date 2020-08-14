# LEM17

Linguistically annotated corpora of modern French (16-18th c.) with _Pie_ models

![100% center](images/Punishment_sisyph.jpg)

Sisyphe portant _CornMol_ (Titian, Prado Museum, Madrid, Spain, Source: [Wikipedia](https://commons.wikimedia.org/wiki/File:Punishment_sisyph.jpg)).

## Data

We provide:
1. [Several authority lists](https://github.com/e-ditiones/LEM17/tree/master/Authority_list), two deriving from [LGeRM](https://www.ortolang.fr/market/lexicons/lgerm).
  * One list contains only propre nouns (`proper`) with the latest added at the end
  * One list contains all the other lemmas (`authority`) with the latest added at the end
  * One list contains all the foreign words (`foreign`) with the latest added at the end
  * Each file has a `_processed` with all the entries in the alphabetical order, after controlling that there is not twice the same entry
  * On top of these three files, `numbers` contains latin and arabic numbers and `alphabet` contains single latin letters.
2. [Training data](https://github.com/e-ditiones/LEM17/tree/master/Data):
  * _CornMol_ is a gold corpus to be published
  * _FranText_ is a corpus taken from the open data of [FranText](https://www.frantext.fr) and aligned on our lemmatisation standards.
  * _presto_gold_ is a gold corpus used by the [_Presto_ project](http://presto.ens-lyon.fr) tro train their TreeTagger model, converted to CATTEX and lightly corrected to match our authority lists.
  * _presto_max_ have all the modern (16th-18th c.) texts of the _Presto_ project, with lemmas heavily corrected. Each round of annotation/correction is numbered (`v2`, `v3`…)
3. [Out-of-domain testing data](https://github.com/e-ditiones/LEM17/tree/master/Data_outOfDomain) for 16th, 17th, 18th, 19th and 20th c. French
  * Data are separated: theatrical and non theatrical [for historical reasons](https://hal.archives-ouvertes.fr/halshs-02591388).
  * The same data exist in two versions: normalised and original (19th and 20th remains the same, only 16th, 17th and 18th change).
4. The [Models](https://github.com/e-ditiones/LEM17/tree/master/Models) folder contains all the models produced with our data.

```
|-Authority_list
  |-authority_processed
  |-authority
  |-propres_processed
  |-propres
  |-foreign
|-Data
  |-CornMol_gold
  |-FranText
  |-presto_max
  |-presto_gold
|-Data_outOfDomain
  |-Data_outOfDomain_normalised
    |-theatre_normalised
    |-varia_normalised
  |-Data_outOfDomain_original
    |-theatre_original
    |-varia_original
|-Models
  |-train_1
  |-train_2
    |-Models
      |-lemma.tar
      |-pos.tar
```

## Use the lemmatiser
To use the model,
1. Create a (`virtualenv env`) and activate it (`source env/bin/activate`)
2. Install _Pie-extended_: `pip install pie-extended`
3. Download the _freem_ model: `pie-extended download `
4. Use the `freem` model: `pie-extended tag freem your_file.txt`

Do note that _pie-extended_ include a tokeniser dedicated to (early-)modern French.

## Warnings

The morphology is provided but has _not_ been carefully proofread.

## Licences
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />Our work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution 4.0 International Licence</a>.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />_Presto_ and _LGeRM_ data are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution 4.0 International Licence</a>.

## Contribute
If you want to contribute, you can do so by cloning the repository and sending us a pull request, or by sending an email at simon.gabay[at]unige.ch.

## Cite this repository
Simon Gabay, Thibault Clérice, Matthias Gille-Levenson, Jean-Baptiste Camps, Jean-Baptiste Tanguy, _LEM17: data and models for modern French (16-18th c.)_, Neuchâtel: Université de Neuchâtel, 2020, [https://github.com/e-ditiones/LEM17](https://github.com/e-ditiones/LEM17).

Please keep me posted if you use this data! simon.gabay[at]unige.ch

## Contact
simon.gabay[at]unige.ch
