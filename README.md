# GIDEON Dev Center
The *GIDEON Dev Center* provides a collection of tutorials to assist infectious disease researchers utilize the data provided through the GIDEON API and associated libraries in their research.

See [api-docs.gideononline.com](https://api-doc.gideononline.com/) for API documentation.

## Local Setup
The website is built using [Jekyll](https://jekyllrb.com/) for Ruby.
Jekyll renders the collection of Markdown files on GitHub Pages and can be installed locally for testing.
The complete instructions for setting up the website locally can be found at the GitHub Docs page [Testing your GitHub Pages site locally with Jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll).
The following is a brief summary of the steps.
1. Clone this repository to your local system.
2. Follow the Jekyll installation guide for your operating system from the [Jekyll Installation](https://jekyllrb.com/docs/installation/) webpage.
3. From the repository root, run `$ bundle install` to install the necessary Ruby packages.
4. Start the local Jekyll site with the command `$ bundle exec jekyll serve`.
   The site is available at [http://localhost:4000](http://localhost:4000).
