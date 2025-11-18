# DevOps ML Project - Rapport

## Task 2 : Exécution Locale

### Configuration de l'environnement
J'ai créé un environnement virtuel Python avec la commande :
```bash
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

### Installation des dépendances
Toutes les dépendances ont été installées avec :
```bash
pip install -r requirements.txt
```

### Entraînement du modèle
Le modèle a été entraîné avec succès en exécutant :
```bash
python src/train.py
```
## Task 3 : Tests Unitaires

J'ai créé 3 tests dans `tests/test_model.py` :
1. `test_imports()` - Vérifie que les modules peuvent être importés
2. `test_data_format()` - Vérifie le format des données
3. `test_model_output_shape()` - Vérifie la forme des prédictions

Tous les tests passent avec succès 

## Task 4 : Linting

J'ai configuré flake8 avec une longueur maximale de ligne de 100 caractères.
Configuration dans `.flake8`.
Résultat de l'analyse :
(.venv) PS D:\education222222222222222222\CI3\DevOps\ml-project> flake8 src/ tests/
src/data_loader.py:9:1: F401 'typing.Optional' imported but unused
src/data_loader.py:11:1: E302 expected 2 blank lines, found 1
src/data_loader.py:11:101: E501 line too long (124 > 100 characters)
src/data_loader.py:36:15: F541 f-string is missing placeholders
src/data_loader.py:48:1: E302 expected 2 blank lines, found 1
src/data_loader.py:64:1: E302 expected 2 blank lines, found 1
src/data_loader.py:80:1: E302 expected 2 blank lines, found 1
src/data_loader.py:100:1: E302 expected 2 blank lines, found 1
src/data_loader.py:132:1: E305 expected 2 blank lines after class or function definition, found 1
src/model.py:6:1: E302 expected 2 blank lines, found 1
src/predict.py:6:1: F401 'sys' imported but unused
src/predict.py:7:1: F401 'os' imported but unused
src/predict.py:8:1: F401 'numpy as np' imported but unused
src/predict.py:13:1: E302 expected 2 blank lines, found 1
src/predict.py:49:1: E305 expected 2 blank lines after class or function definition, found 1
src/train.py:6:1: F401 'sys' imported but unused
src/train.py:7:1: F401 'os' imported but unused
src/train.py:13:1: E302 expected 2 blank lines, found 1
src/train.py:51:1: E305 expected 2 blank lines after class or function definition, found 1
src/utils.py:7:1: E302 expected 2 blank lines, found 1
src/utils.py:25:1: E302 expected 2 blank lines, found 1
tests/test_model.py:5:1: F401 'pytest' imported but unused
tests/test_model.py:5:1: E402 module level import not at top of file
tests/test_model.py:6:1: E402 module level import not at top of file
tests/test_model.py:7:1: E402 module level import not at top of file
tests/test_model.py:8:1: E402 module level import not at top of file
tests/test_model.py:10:1: E302 expected 2 blank lines, found 1
tests/test_model.py:13:101: E501 line too long (109 > 100 characters)
tests/test_model.py:61:1: E302 expected 2 blank lines, found 1
(.venv) PS D:\education222222222222222222\CI3\DevOps\ml-project>
jai corregé les erreur et voila 
-> les captures déecrants dans le dossier imgs 



