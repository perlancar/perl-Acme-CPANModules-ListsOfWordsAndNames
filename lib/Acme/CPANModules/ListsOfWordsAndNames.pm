package Acme::CPANModules::ListsOfWordsAndNames;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

our $LIST = {
    summary => 'Modules that contain lists of words and names',
    description => <<'_',

The following namespaces are for modules that contain lists of words and names:

<pm:Games::Words::Wordlist> modules usually contain dictionary words, originally
created to be source of words for word games e.g. hangman.

Instead of words, <pm:Games::Words::Phraselist> modules contain phrases. These
are also usually used for games like hangman.

<pm:WordList> modules contains lists of words and are more general than
Games::Words::Wordlist::*.

<pm:Acme::MetaSyntactic> modules (themes) contain list of names that are suited
for varible names, etc. They range from movie/TV characters, people names, to
plants, dishes, and so on.

_
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
