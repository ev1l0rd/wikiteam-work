# wikiteam-work
{:.notoc}

{:toc}

## What is this?

This is a collection of the files I use to maintain archives of various wikis.

## What does each file mean?

### `wikiteam @ something`

This is the commit of wikiteams repository I use as a git submodule. I manually update it.

### `dumpgenerator.py`,`launcher.py` and `uploader.py` 

Are symlinks to the wikiteam submodule. They are the scripts that I use to archive the wiki.

### `current`

Wiki's I'm currently working on. These are not archived yet, but I am working on archiving them.

### `finished`

Contains a list of links to archive.org. This list is used for wikis that are already archived by someone else, and as a result, the `uploader.py` script doesn't function on these. I don't update these wikis unless otherwise noted.

### `upd8-month` and `upd8-year`

Contains a list of links to api.php files of wikis that I already archived. The urls in `upd8-month` are updated monthly (see Projects for current status) and the urls in `upd8-year` are updated yearly.

### `keys.txt`

Only seen in `.gitignore`, this file contains archive.org keys. These keys are private and as a result, I don't commit them.
