document.addEventListener('DOMContentLoaded', () => {
    const themeSwitcher = document.getElementById('theme-switcher');
    const htmlElement = document.documentElement;

    // Load saved theme or default to 'light'
    const savedTheme = localStorage.getItem('bulma-retro-theme') || 'light';
    htmlElement.setAttribute('data-theme', savedTheme);

    if (themeSwitcher) {
        themeSwitcher.value = savedTheme;

        themeSwitcher.addEventListener('change', (e) => {
            const newTheme = e.target.value;
            htmlElement.setAttribute('data-theme', newTheme);
            localStorage.setItem('bulma-retro-theme', newTheme);
        });
    }
});
