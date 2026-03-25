/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
  theme: {
    extend: {
      colors: {
        'wind-blue': '#0f3460',
        'wind-accent': '#e94560',
        'wind-light': '#f5f7fa',
        'wind-dark': '#1a1a1a',
      },
    },
  },
  plugins: [],
};
