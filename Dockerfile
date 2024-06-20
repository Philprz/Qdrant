# Utiliser l'image Qdrant officielle
FROM qdrant/qdrant

# Exposer le port sur lequel Qdrant va écouter
EXPOSE 6333

# Démarrer Qdrant
CMD ["qdrant"]
