(function() {
  const container = document.createElement('div');
  container.classList.add("theme-selector-container");

  const themes = [
    { label: '🌑', value: 'dark' },
    { label: '🌓', value: 'auto' },
    { label: '🌕', value: 'light' },
  ];

  themes.forEach(theme => {
    const button = document.createElement('button');
    button.textContent = theme.label;
    button.onclick = () => setTheme(theme.value);
    button.classList.add("theme-selector-button");
    container.appendChild(button);
  });

  function setTheme(theme) {
    applyTheme(theme);
  }

  function applyTheme(theme) {
    if (theme === 'auto') {
      const system_theme = window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light';
      console.log(system_theme);
      document.documentElement.setAttribute('data-theme', system_theme)
    } else {
      document.documentElement.setAttribute('data-theme', theme);
    }
  }

  document.body.appendChild(container);
  setTheme('auto');
})();

(function() {
  document.addEventListener('DOMContentLoaded', function() {
    document.querySelectorAll('table').forEach(table => {
      const headers = Array.from(table.querySelectorAll('thead th'));
      table.querySelectorAll('tbody tr').forEach(row => {
        const cells = row.querySelectorAll('td');
        cells.forEach((cell, index) => {
          cell.setAttribute('data-label', headers[index]?.textContent || '');
        });
      });
    });
  });
})();
