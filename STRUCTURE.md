# Структура проекта Reelza.ai Landing

```
reelza-landing/
├── 📁 app/                          # Next.js App Router
│   ├── 📄 layout.tsx               # Основной layout с SEO и темами
│   ├── 📄 page.tsx                 # Главная страница
│   ├── 📄 globals.css              # Глобальные стили
│   ├── 📄 robots.txt               # Robots для SEO
│   ├── 📄 sitemap.xml              # Карта сайта
│   ├── 📄 manifest.json            # PWA манифест
│   └── 📁 api/                     # API routes
│       └── 📁 health/
│           └── 📄 route.ts         # Health check endpoint
│
├── 📁 components/                   # React компоненты
│   ├── 📄 analytics.tsx            # Google Analytics + PostHog
│   ├── 📄 structured-data.tsx      # JSON-LD данные
│   ├── 📄 theme-provider.tsx       # Провайдер тем
│   ├── 📁 ui/                      # UI компоненты
│   │   ├── 📄 button.tsx           # Кнопка с анимациями
│   │   ├── 📄 counter.tsx          # Анимированный счетчик
│   │   ├── 📄 device-mockup.tsx    # MacBook/iPhone мокапы
│   │   └── 📄 section.tsx          # Секция с анимациями
│   └── 📁 sections/                # Секции лендинга
│       ├── 📄 hero.tsx             # Главный экран
│       ├── 📄 advantages.tsx       # Преимущества
│       ├── 📄 content-factory.tsx  # Контент-завод
│       ├── 📄 video-editor.tsx     # Монтаж видео
│       ├── 📄 integrations.tsx     # Интеграции
│       ├── 📄 analytics.tsx        # Аналитика
│       ├── 📄 settings-security.tsx # Настройки и безопасность
│       └── 📄 final-cta.tsx        # Финальный CTA
│
├── 📁 lib/                         # Утилиты
│   └── 📄 utils.ts                 # Вспомогательные функции
│
├── 📁 scripts/                     # Скрипты установки
│   ├── 📄 setup.sh                 # Linux/macOS установка
│   └── 📄 setup.bat                # Windows установка
│
├── 📄 package.json                 # Зависимости и скрипты
├── 📄 tsconfig.json                # TypeScript конфигурация
├── 📄 tailwind.config.ts           # TailwindCSS настройки
├── 📄 postcss.config.mjs           # PostCSS конфигурация
├── 📄 next.config.mjs              # Next.js конфигурация
├── 📄 .eslintrc.json               # ESLint правила
├── 📄 .gitignore                   # Git ignore
├── 📄 env.example                  # Пример переменных окружения
├── 📄 Dockerfile                   # Docker конфигурация
├── 📄 docker-compose.yml           # Docker Compose
├── 📄 README.md                    # Документация
└── 📄 STRUCTURE.md                 # Этот файл
```

## 🎨 Секции лендинга

### 1. Hero Section (`hero.tsx`)
- Главный заголовок и подзаголовок
- MacBook mockup с интерфейсом Reelza
- iPhone mockup с видео превью
- Плавающие AI аватары
- Статистика (247 видео, 1.2M просмотров, 15.4% CTR)
- CTA кнопки

### 2. Advantages (`advantages.tsx`)
- 4 карточки преимуществ с иконками
- Анимации при наведении
- Градиентные фоны

### 3. Content Factory (`content-factory.tsx`)
- 3 способа создания видео
- Процесс создания (4 шага)
- Интерактивные карточки

### 4. Video Editor (`video-editor.tsx`)
- iPhone mockup с редактором
- Панель эффектов
- Плавающие иконки эффектов

### 5. Integrations (`integrations.tsx`)
- Социальные сети (Instagram, TikTok, YouTube, VK)
- Telegram Bot
- Webhook интеграции
- Статусы подключения

### 6. Analytics (`analytics.tsx`)
- Метрики в реальном времени
- Таблица эффективности видео
- Анимированные счетчики

### 7. Settings & Security (`settings-security.tsx`)
- Персонализация AI
- Настройки безопасности
- 2FA, пароли, сессии

### 8. Final CTA (`final-cta.tsx`)
- Социальное доказательство
- Отзывы клиентов
- Финальный призыв к действию
- iPhone mockup с анимацией

## 🛠 Технические особенности

### Анимации
- Framer Motion для всех анимаций
- Intersection Observer для trigger'ов
- Плавные переходы между секциями

### Адаптивность
- Mobile-first подход
- Breakpoints: sm, md, lg, xl
- Оптимизация для всех устройств

### Performance
- Next.js App Router
- Оптимизированные изображения
- Code splitting
- Lazy loading компонентов

### SEO
- Meta теги для всех страниц
- JSON-LD структурированные данные
- Open Graph и Twitter Cards
- XML Sitemap и robots.txt

### Analytics
- Google Analytics 4 интеграция
- PostHog для детальной аналитики
- Event tracking для всех CTA

## 🎯 Ключевые файлы

- `app/layout.tsx` - Основной layout с SEO
- `app/page.tsx` - Главная страница со всеми секциями
- `components/ui/` - Переиспользуемые UI компоненты
- `components/sections/` - Секции лендинга
- `tailwind.config.ts` - Кастомная цветовая схема
- `package.json` - Все необходимые зависимости

