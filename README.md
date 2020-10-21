## First_leaflet_MAP_HTML
My first leaflet map in R script converted to HTML

## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/NabilBesbes/First_leaflet_MAP_HTML/edit/main/README.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

## instructions to create your web pages 
link here : 
https://dev.to/bolajiayodeji/how-to-convert-github-markdown-files-to-a-simple-website-4e14

With R directly we can write this code:

```markdown
require(knitr) # required for knitting from rmd to md
require(markdown) # required for md to html 
knit('test.rmd', 'test.md') # creates md file
markdownToHTML('test.md', 'test.html') # creates html file
browseURL(paste('file://', file.path(getwd(),'test.html'), sep='')) # open file in browser
```

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/NabilBesbes/First_leaflet_MAP_HTML/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.
