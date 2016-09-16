# Jekyll Personal Blog

This site is built and served by [Github Pages][ghpages]. The underlying
system is [Jekyll][jekyll]. **Note that the site is built by Github with
the `--safe` option and that this means that e.g. plugins are not
allowed!**

## Local preview

You can run the site on your local box by running:

```bash
$ [bundle exec] jekyll serve
```

The site will be served on [http://localhost:4000][local] and Jekyll
will watch the source files for changes and rebuild whenever you change
any files. Exception to those are the config files, like `_config.yml`.
When you make changes to config files, you need to restart Jekyll.

## Creating a post

Creating a post requires you to write a file with the following naming
scheme in `_posts`:

```
_posts/yyyy-mm-dd-your-post-slug.md
```

The file type should be Markdown and have a small section of `yml`
configuration at the top:

```yml
---
  layout: post
  title: Your Awesome Title
  date: 2015-05-13
  comments: true
  author: yourname
---
```

There is a convenience script in `bin/new_post` that you can use like
so:

```bash
bin/new_post Your Awesome Title
```

This will open up a Markdown file with the correct file naming scheme
and header. All you need to do after that is check the author (you!) of
the post, it defaults to your local username.

## Deploying

Easiest thing ever. Everything that is merged into master will be live
within seconds.


[devblog]: http://devblog.springest.com
[ghpages]: https://pages.github.com
[jekyll]: http://jekyllrb.com
[local]: http://localhost:4000
[people]: https://github.com/Springest/springest.github.io/blob/master/_data/people.yml
