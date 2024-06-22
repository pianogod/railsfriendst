import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener('turbo:load', () => {
  console.log('Turbo loaded');
});