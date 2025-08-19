#!/bin/bash

# Preguntar mensaje de commit
read -p "Escribe el mensaje de commit: " commit_message
branch: "branch"

# Validar que no esté vacío
if [ -z "$commit_message" ]; then
  echo "❌ El mensaje de commit no puede estar vacío."
  exit 1
fi
if [ -z "$branch" ]; then
  echo "
# Ejecutar los comandos de git
echo "📂 Agregando cambios..."
git add .

echo "💾 Haciendo commit..."
git commit -m "$commit_message"

echo "🚀 Subiendo cambios..."
git push origin $branch

echo "✅ Proceso completado."
