# github-launcher

## Installation

Make sure the shell script is executable:

    $ chmod +x /path/to/gh.sh

In your `~/.bash_profile` add an alias for the script (you may alias to anything you want... I chose 'gh'):

    alias gh='~/path/to/gh.sh'

Restart terminal after saving.

## Usage

To open the GitHub page for your repo, run the script in the terminal anywhere in the repository:

    $ gh

To open a specific subpage on GitHub for your repo, just add the identifier (url) of the page. For Pull Requests, it would look like this:

    $ gh pulls

For the wiki:

    $ gh wiki

If you use something often, you could further alias these commands to something like:

    $ ghp

by adding this to your `~/.bash_profile:

    alias ghp='gh pulls'
