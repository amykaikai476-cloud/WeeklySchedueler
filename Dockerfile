FROM nginx:alpine
COPY . /usr/share/nginx/html/
EXPOSE 80
```

Then **also rename your HTML file** in GitHub from `Weekly_schedueler.html` to `index.html` — Nginx looks for `index.html` by default.

---

## Steps

1. Go to your GitHub repo
2. Click on `Weekly_schedueler.html`
3. Click the **pencil icon** (Edit)
4. Click the filename at the top and rename it to `index.html`
5. Commit the change
6. Update your `Dockerfile` to the one above and commit that too
7. Render will auto-redeploy — wait a minute and refresh your site

---

Your repo should look like:
```
your-repo/
├── index.html       ← renamed from Weekly_schedueler.html
└── Dockerfile
