# WellNest

A wellbeing app prototype for teachers: daily check-in and Wellbeing Index, Plan my day with reminders, gratitude garden, classroom brain breaks, brain games and a profile page.

## Run it

Open `index.html` in a browser. No build step or install is needed.

To run it on localhost, double-click `start.command` (macOS), or run this in Terminal from this folder:

```
python3 -m http.server 8000
```

then open http://localhost:8000.

Demo login: **Ishita** / **12345**, or create a new teacher account on the registration page.

## Notes

- This is a single-file prototype (HTML, CSS and JavaScript in `index.html`).
- When opened as a local file, all data (accounts, check-ins, plans, gratitude notes, profile photo) is saved in that browser only.
- Real teacher accounts, cross-device sync and push notifications need a backend (for example Firebase or Supabase) and native apps.
