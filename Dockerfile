FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
```

The `RUN rm -rf` line **clears the default Nginx page first**, so it can't show up anymore.

---

## Make sure your repo looks exactly like this:
```
your-repo/
├── index.html        ← must be named exactly this
└── Dockerfile
