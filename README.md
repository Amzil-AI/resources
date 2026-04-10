# AI Onboarding Cheatsheet

Interactive HTML reference (Neural Networks · LangGraph · MCP). Open `AI-Onboarding-Cheatsheet.html` locally, or host with **GitHub Pages** for a shareable link.

## Publish on GitHub Pages

1. **Create a new repository** on [GitHub](https://github.com/new) (any name, e.g. `ai-onboarding-cheatsheet`). Do **not** add a README if you will push this folder as-is.

2. **Push this folder** (from your machine):

   ```bash
   cd /path/to/ppts
   git init
   git add .
   git commit -m "Add AI onboarding cheatsheet for GitHub Pages"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
   git push -u origin main
   ```

   Replace `YOUR_USERNAME` and `YOUR_REPO` with yours.

3. **Turn on Pages:** GitHub repo → **Settings** → **Pages** → **Build and deployment** → Source: **Deploy from a branch** → Branch **main**, folder **/ (root)** → Save.

4. After a minute, the site is live at:

   **`https://YOUR_USERNAME.github.io/YOUR_REPO/`**

   `index.html` points at the cheatsheet file, so the root URL loads the full interactive page.

## Edit the cheatsheet

Change **`AI-Onboarding-Cheatsheet.html`** only. `index.html` is a symlink to that file so the hosted root URL stays in sync.

If you clone on Windows and the symlink breaks, replace `index.html` with a copy:

`cp AI-Onboarding-Cheatsheet.html index.html`
