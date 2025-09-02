@echo off
echo 🔧 Принудительное обновление для исправления деплоя...

REM Проверяем, что мы в git репозитории
if not exist ".git" (
    echo ❌ Это не git репозиторий. Инициализируем...
    git init
    git remote add origin https://github.com/ВАШ_USERNAME/reelza-landing.git
)

REM Добавляем все изменения
echo 📝 Добавляем все изменения...
git add .

REM Коммитим с фиксом
echo 💾 Коммитим исправления...
git commit -m "🔧 Fix tailwind-merge dependency and config for Vercel deployment"

REM Пушим изменения
echo 🚀 Отправляем изменения в репозиторий...
git push -f origin main

echo ✅ Готово! Vercel должен автоматически пересобрать проект.
echo 🔍 Проверьте деплой через 2-3 минуты на: https://vercel.com/dashboard
pause
