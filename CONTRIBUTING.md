I use issues only so you can request archival of certain wikis. Read the following for the requirements to archive a wiki.

## Archiving requirements
- The wiki must run MediaWiki. This is required because the current WikiTeam software only runs on MediaWiki based wikis.
- The wiki must have api.php available. The WikiTeam's launcher.py only runs on wiki's that have api.php available. See the Special:Version page for a link to archive.php
- The wiki must be under a license that allows copying. This is generally not an issue, since most wikis are under the public domain or creative commons.
- The wiki must not already be on archive.org. The easiest way to check this is to search on archive.org with the following query: `subject:"wikiteam" $urltowiki`. Replace `$urltowiki` with the URL to the wiki. Note that an exception can be made if a dump is over a year old and significant changes have been made in the meantime. I generally won't update these dumps though.
- The wiki must be PG-13 rated. I do not archive 18+ wikis. Go find someone else to do that.

Additionally, I have a template I would request that you stick to when requesting archival (you can copy and paste it):

    ## Requesting archival for $wikiname
    
    - Name of the wiki:
    - Link to `api.php`:
    - Link to `Special:Version`:
    - Link to `Special:Statistics`:
    - Link to `Special:MediaStatistics` (if available):
    - Is this wiki already on archive.org?:
    - The wiki is licensed under:
    
After you add this, I will add various tags to it based on the expected size of the wiki and at what frequency I will update the archive. I will also keep the issue updated with the status of archiving.

Additionally, I may deny any archival request at any time for whatever reason.
