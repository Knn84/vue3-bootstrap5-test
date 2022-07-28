在vite.config.js設置
base: '/<REPO>/'

# 開始
npm run build
git add dist -f
git commit -m "adding dist"
git subtree push --prefix dist origin gh-pages 可以自行設定名稱

# 如果你要部署在 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# 如果你要部署在 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages
git push -f https://knn84.github.io/vite-test.git 
git push -f git@github.com:Knn84/vite-test.git master:gh-pages

