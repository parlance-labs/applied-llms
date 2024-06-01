# applied-llms
Source code for [https://applied-llms.org](https://applied-llms.org)

# Running Locally

This is built using [Quarto](https://quarto.org/).  After installing Quarto, you can run the site locally with:

```bash
quarto preview 
```

You can deploy the site to GitHub pages with:

```bash
quarto publish
```

# Generating Social Card

To generate a [mkdocs-material social card](https://squidfunk.github.io/mkdocs-material/tutorials/social/basic/), run:

```bash
# You need docker installed
./social_cover.sh
```

The social card will be saved to [images/mkdocs_social_card.png](images/mkdocs_social_card.png):

> ![](images/mkdocs_social_card.png)


# TODOS

- [ ] Add pictures to about page
- [x] Setup Domain (Hamel)
- [ ] Proofread
- [ ] Mailing list
- [x] Cover Image
- [ ] Favicon
- [ ] Consulting & Offerings
