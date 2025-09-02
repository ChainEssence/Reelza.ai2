#!/bin/bash

echo "🚀 Прямой деплой на Vercel (без Git)"

# Проверяем Vercel CLI
if ! command -v vercel &> /dev/null; then
    echo "📦 Устанавливаем Vercel CLI..."
    npm install -g vercel
fi

# Очищаем кэш
echo "🧹 Очищаем кэш..."
rm -rf node_modules .next package-lock.json

# Устанавливаем зависимости
echo "📦 Устанавливаем зависимости..."
npm install

# Проверяем сборку локально
echo "🔍 Тестируем сборку локально..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Локальная сборка успешна!"
    
    # Деплоим на Vercel
    echo "🚀 Деплоим на Vercel..."
    vercel --prod
    
    echo "🎉 Деплой завершён!"
else
    echo "❌ Ошибка при локальной сборке. Проверьте логи выше."
    exit 1
fi
