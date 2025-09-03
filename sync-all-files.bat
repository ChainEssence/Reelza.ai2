@echo off
echo 🔄 Полная синхронизация всех файлов с GitHub...

REM Проверяем статус Git
echo 📋 Проверяем статус Git...
git status

REM Убеждаемся, что все файлы добавлены
echo 📁 Принудительно добавляем ВСЕ файлы...
git add -A
git add app\ -f
git add components\ -f
git add lib\ -f

REM Показываем, что будет закоммичено
echo 📋 Файлы для коммита:
git status

REM Коммитим
echo 💾 Коммитим все файлы...
git commit -m "🚀 Complete Reelza.ai landing page - All files included"

REM Пушим с force для гарантии
echo 🚀 Отправляем в GitHub...
git push origin main --force

echo.
echo ✅ Все файлы синхронизированы!
echo 🔍 Проверьте репозиторий на GitHub:
echo    - Папка app\ должна быть видна
echo    - Все компоненты в components\
echo    - Файл package.json с исправленными зависимостями
echo.
echo 🚀 Vercel автоматически пересоберёт проект через 1-2 минуты
pause
