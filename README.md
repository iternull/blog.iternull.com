# blog.iternull.com

Blog: https://blog.iternull.com/

```bash
git clone https://github.com/iternull/blog.iternull.com.git
cd blog.iternull.com/
./decrypt.sh
npm install hexo-cli -g && npm install
```

```bash
git pull
./encrypt.sh
git add .
git commit -am "Updated: $(date +%F\ %H:%M:%S)"
git push
```

```bash
npm install hexo-cli -g
npm install hexo-deployer-git --save
npm install hexo-generator-feed --save
npm install hexo-generator-feed@1 --save 
npm install hexo-admin --save
npm install hexo-encrypt --save
```
