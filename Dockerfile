# Utiliser une image Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de requirements
COPY requirements.txt .

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier tout le code source
COPY src/ ./src/

# Exposer un port si nécessaire (adapter selon votre app)
EXPOSE 5000

# Commande par défaut pour entraîner le modèle
CMD ["python", "src/train.py"]