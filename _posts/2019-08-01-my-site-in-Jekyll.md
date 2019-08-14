---
title:  "Starting my website with Jekyll!"
categories: development web
promoted: true
excerpt: Read about some of the struggles I faced setting up my Jekyll site and how I overcame them.
image: "/assets/images/jekyll.jpg"
---
For a long time I wanted to make my own website. I tried a lot of content management systems, but all of them I thought more work than it was worth. So with each of those applications I quit before I finished a single decent webpage. A few months ago I encountered [Jekyll][jekyll] for the first time, but didn't pay it much attention. It looked nice and you could publish webpages using markdown files.

I write all my notes in markdown style, something I got used to because I often share it with others or paste it in [Slack][slack]. Now I lost a couple of times my notes, because I didn't save it on secure locations and my laptop got a new installation, so I decided to commit them to github. *Nice and easy, right?* But when you when I got a lot of files, I missed a menu to select the different notes. 

> Jekyll as static site generator is powerful but simple!

Next thing I wanted was to host it. And even this is easy with Jekyll. The answer is [Github pages][github-pages]. The only thing you have to do is deploy your Jekyll project to a repository with the name `[username].github.io`, and you it will be served on that address. You can also serve it on your own domain or a subfolder of the `[username].github.io` domain. But this was the best fit for me.

> Github pages for hosting your own site

When I wanted to start my Jekyll project, I found out, I had to install a lot of tools, a full Ruby environment, Jekyll and Bundler. I decided a long time ago, I'll try to keep my development environment as clean as possible, with as few tools as possible. Installing a full Ruby environment as a non-ruby developer was not something I looked forward to. Luckily I found a solution in [Docker][docker]. There is a [Docker image][jekyll-docker-image] available for Jekyll environments. With this image I could setup a new Jekyll project (command: `jekyll new .`), build my project (command: `jekyll build`) and serve it locally (command: `jekyll serve`). The only thing for this is to mount my Jekyll project directory to `/srv/jekyll`. The Docker-compose file I made for can be found in my Github project.

> No unnecessary tools needed for building Jekyll, when you use Docker!

Currently I slowly build my Jekyll website, by adding [Bootstrap 4][bootstrap], [Font Awesome][fontawesome], custom templates and change the design so that it will turn, form a plain Jekyll site, to my own website created with Jekyll. If you have any questions about how I solved different problems, you can always contact me.

[jekyll]: https://jekyllrb.com/
[slack]: https://slack.com/
[github-pages]: https://pages.github.com/
[docker]: https://www.docker.com/
[jekyll-docker-image]: https://hub.docker.com/r/jekyll/jekyll/
[bootstrap]: https://getbootstrap.com/
[fontawesome]: https://fontawesome.com/
