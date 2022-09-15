export const server =
  process.env.RAILS_ENV === 'production'
    ? 'https://explore-houses-app.onrender.com'
    : 'http://localhost:3000';
