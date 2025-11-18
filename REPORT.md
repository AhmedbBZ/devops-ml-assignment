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

Tous les tests passent avec succès :



