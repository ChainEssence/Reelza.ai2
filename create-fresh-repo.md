# 🆕 Создание нового репозитория (если синхронизация не работает)

## Если файлы всё ещё не синхронизируются:

### 1. Создайте новый репозиторий на GitHub
1. Зайдите на github.com
2. Нажмите "New repository"
3. Назовите `reelza-ai-landing` (или любое имя)
4. НЕ добавляйте README, .gitignore или лицензию
5. Нажмите "Create repository"

### 2. Подключите локальную папку к новому репозиторию
```bash
# Удалите старую связь с Git (если есть)
rm -rf .git

# Инициализируйте новый репозиторий
git init
git branch -M main

# Добавьте все файлы
git add .

# Сделайте первый коммит
git commit -m "🚀 Initial commit: Complete Reelza.ai landing page"

# Подключите к новому репозиторию
git remote add origin https://github.com/ВАШ_USERNAME/reelza-ai-landing.git

# Отправьте код
git push -u origin main
```

### 3. Подключите к Vercel
1. Зайдите на vercel.com
2. Нажмите "New Project"
3. Импортируйте новый репозиторий
4. Vercel автоматически определит Next.js
5. Нажмите "Deploy"

## ⚡ Быстрая команда для Windows:
```cmd
rmdir /s .git
git init
git branch -M main
git add .
git commit -m "🚀 Complete Reelza.ai landing page"
git remote add origin https://github.com/ВАШ_USERNAME/reelza-ai-landing.git
git push -u origin main
```

## 🎯 Что должно быть в репозитории:
- ✅ Папка `app/` с layout.tsx, page.tsx
- ✅ Папка `components/` со всеми секциями
- ✅ Папка `lib/` с utils.ts
- ✅ package.json с правильными зависимостями
- ✅ next.config.mjs
- ✅ tailwind.config.ts
- ✅ tsconfig.json

После этого Vercel должен успешно собрать проект! 🚀
