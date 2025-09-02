# Reelza.ai Landing Page

Современный лендинг для AI-CRM платформы генерации видео, построенный на Next.js 14 с App Router, TypeScript, TailwindCSS и Framer Motion.

## 🚀 Особенности

- **Next.js 14** с App Router для максимальной производительности
- **TypeScript** для типобезопасности
- **TailwindCSS** для стилизации
- **Framer Motion** для плавных анимаций
- **Адаптивный дизайн** для всех устройств
- **Тёмная/светлая тема** с переключением
- **SEO оптимизация** с структурированными данными
- **Аналитика** (Google Analytics 4 + PostHog)
- **Высокая производительность** (Lighthouse Score 90+)

## 🎨 Секции лендинга

1. **Hero Section** - Главный экран с MacBook и iPhone mockups
2. **Преимущества** - 4 ключевых преимущества платформы
3. **Контент-завод** - 3 способа создания видео
4. **Монтаж видео** - Интерфейс редактирования с эффектами
5. **Интеграции** - Подключение соцсетей и CRM
6. **Аналитика** - Метрики и статистика в реальном времени
7. **Настройки** - Персонализация AI
8. **Безопасность** - Защита аккаунта
9. **Социальное доказательство** - Отзывы и статистика
10. **Финальный CTA** - Призыв к действию

## 🛠 Технологический стек

- **Framework**: Next.js 14
- **Language**: TypeScript
- **Styling**: TailwindCSS
- **Animations**: Framer Motion
- **Icons**: Lucide React
- **Themes**: next-themes
- **Analytics**: Google Analytics 4, PostHog
- **SEO**: next-seo, JSON-LD
- **Performance**: Optimized images, fonts, and code splitting

## 📦 Установка

1. Клонируйте репозиторий:
```bash
git clone https://github.com/your-username/reelza-landing.git
cd reelza-landing
```

2. Установите зависимости:
```bash
npm install
```

3. Запустите проект в режиме разработки:
```bash
npm run dev
```

4. Откройте [http://localhost:3000](http://localhost:3000) в браузере

## 🚀 Деплой

### Vercel (рекомендуется)
```bash
npm run build
vercel --prod
```

### Netlify
```bash
npm run build
netlify deploy --prod --dir=out
```

### Docker
```bash
docker build -t reelza-landing .
docker run -p 3000:3000 reelza-landing
```

## 📊 Performance

- **Lighthouse Score**: 90+ (Mobile & Desktop)
- **First Contentful Paint**: < 1.5s
- **Largest Contentful Paint**: < 2.5s
- **Cumulative Layout Shift**: < 0.1
- **Time to Interactive**: < 3s

## 🎯 SEO

- Meta теги для всех страниц
- Open Graph и Twitter Cards
- JSON-LD структурированные данные
- XML Sitemap
- Robots.txt
- Canonical URLs
- Оптимизированные изображения

## 🔧 Настройка аналитики

1. **Google Analytics 4**:
   - Замените `G-XXXXXXXXXX` в `components/analytics.tsx` на ваш GA4 ID

2. **PostHog**:
   - Замените `phc_XXXXXXXXXX` в `components/analytics.tsx` на ваш PostHog API ключ

## 🎨 Кастомизация

### Цвета
Измените цветовую схему в `tailwind.config.ts`:
```typescript
colors: {
  reelza: {
    purple: '#8B5CF6',
    pink: '#EC4899',
    // добавьте свои цвета
  }
}
```

### Контент
Весь контент находится в компонентах секций в папке `components/sections/`

### Анимации
Настройте анимации в `tailwind.config.ts` и используйте Framer Motion компоненты

## 📱 Адаптивность

- **Mobile**: 320px - 768px
- **Tablet**: 768px - 1024px
- **Desktop**: 1024px+
- **Large Desktop**: 1440px+

## 🔒 Безопасность

- CSP заголовки
- XSS защита
- HTTPS принудительно
- Secure cookies
- Rate limiting готов к настройке

## 📋 Scripts

```bash
npm run dev          # Разработка
npm run build        # Сборка продакшн
npm run start        # Запуск продакшн
npm run lint         # ESLint проверка
npm run type-check   # TypeScript проверка
```

## 🤝 Contributing

1. Fork проект
2. Создайте feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit изменения (`git commit -m 'Add some AmazingFeature'`)
4. Push в branch (`git push origin feature/AmazingFeature`)
5. Откройте Pull Request

## 📄 Лицензия

Этот проект распространяется под лицензией MIT. Подробности в файле [LICENSE](LICENSE).

## 📞 Поддержка

- Email: support@reelza.ai
- Telegram: @reelza_support
- Discord: [Reelza Community](https://discord.gg/reelza)

---

Создано с ❤️ для Reelza.ai

