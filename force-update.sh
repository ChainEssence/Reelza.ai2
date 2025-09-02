#!/bin/bash

echo "🔧 Принудительное обновление для исправления деплоя..."

# Проверяем, что мы в git репозитории
if [ ! -d ".git" ]; then
    echo "❌ Это не git репозиторий. Инициализируем..."
    git init
    git remote add origin https://github.com/ВАШ_USERNAME/reelza-landing.git
fi

# Добавляем все изменения
echo "📝 Добавляем все изменения..."
git add .

# Коммитим с фиксом
echo "💾 Коммитим исправления..."
git commit -m "🔧 Fix tailwind-merge dependency and config for Vercel deployment

- Fix tailwindcss-merge -> tailwind-merge in package.json
- Fix clsx import in lib/utils.ts  
- Simplify next.config.mjs for Vercel compatibility
- Remove problematic basePath configuration"

# Пушим изменения
echo "🚀 Отправляем изменения в репозиторий..."
git push -f origin main

echo "✅ Готово! Vercel должен автоматически пересобрать проект."
echo "🔍 Проверьте деплой через 2-3 минуты на: https://vercel.com/dashboard"
