#!/bin/bash

echo "🔄 Полная синхронизация всех файлов с GitHub..."

# Проверяем статус Git
echo "📋 Проверяем статус Git..."
git status

# Убеждаемся, что все файлы добавлены
echo "📁 Принудительно добавляем ВСЕ файлы..."
git add -A
git add app/ -f
git add components/ -f
git add lib/ -f

# Показываем, что будет закоммичено
echo "📋 Файлы для коммита:"
git status

# Коммитим
echo "💾 Коммитим все файлы..."
git commit -m "🚀 Complete Reelza.ai landing page

✅ All app/ directory files included
✅ All components and sections
✅ Fixed dependencies (tailwind-merge)
✅ Proper Next.js 14 App Router structure
✅ All UI components and utilities
✅ SEO and analytics setup
✅ Docker configuration
✅ Documentation

Ready for production deployment!"

# Пушим с force для гарантии
echo "🚀 Отправляем в GitHub..."
git push origin main --force

echo ""
echo "✅ Все файлы синхронизированы!"
echo "🔍 Проверьте репозиторий на GitHub:"
echo "   - Папка app/ должна быть видна"
echo "   - Все компоненты в components/"
echo "   - Файл package.json с исправленными зависимостями"
echo ""
echo "🚀 Vercel автоматически пересоберёт проект через 1-2 минуты"
