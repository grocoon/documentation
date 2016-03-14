# Documentation

This is the documentation for the Grocoon app.

The documentation is written in **GitHub flavoured Markdown**.
You can change it directly in GitHub or use any other tool.

## Developer Usage

Run `bash ./path.sh` to toggle the image paths between plain markdown and rails helpers.

*Example*

`![](support/csvfile.png)` becomes `![](<%= image_path('support/csvfile.png') %>)` and vice versa.

---

Run `bash ./copy.sh ~/path/to/grocoon` to copy all images and markdown files in the main project.

- images are copied to `app/assets/images`
- markdown files are copied to `app/views/support`
