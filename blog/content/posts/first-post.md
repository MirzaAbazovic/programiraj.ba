---
title: "First Post"
date: 2018-12-28T02:02:20+01:00
featuredImg: ""
tags: 
  - Hugo
---

Let's try to write down some ideas using this very fast static site generator [hugo](https://gohugo.io).

Hugo set up is really easy:

1. Download binary for Your OS https://github.com/gohugoio/hugo/releases add it to PATH. More details and other ways to install can be found on https://gohugo.io/getting-started/installing/

2. Create new site
```bash
hugo new site your-static-site-name.com
```
3. Get some theme, I used this theme https://github.com/Track3/hermit.
```bash
cd your-static-site-name.com
git submodule add https://github.com/Track3/hermit.git themes/hermit
```
4. To create new post run
```bash
 hugo new posts/post_name.md
``` 
5. Optionally:

In order to have comments (discussion) available on site Open account on [disqus](https://disqus.com/) and add Your web site to get disqusShortname, set it in config.toml. More info on https://gohugo.io/content-management/comments/. If You Want to track visitors set googleAnalytics https://gohugo.io/templates/internal/#configure-google-analytics. My example is in 
[config.toml](https://raw.githubusercontent.com/MirzaAbazovic/programiraj.ba/master/blog/config.toml)





