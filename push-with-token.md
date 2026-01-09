# Push with Personal Access Token

## If you have your token, use this format:

```bash
git push https://YOUR_TOKEN@github.com/xenztechnologies-2026/xenz.git main
```

Replace `YOUR_TOKEN` with your actual token (starts with `ghp_`)

## Or update remote with token:

```bash
git remote set-url origin https://YOUR_TOKEN@github.com/xenztechnologies-2026/xenz.git
git push -u origin main
```

## ⚠️ SECURITY NOTE:
After pushing, remove the token from the URL:
```bash
git remote set-url origin https://github.com/xenztechnologies-2026/xenz.git
```
