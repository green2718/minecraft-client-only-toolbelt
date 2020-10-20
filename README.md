This repo [is](https://www.technicpack.net/modpack/toadjaune-client-only-toolbelt.1763434) a very simple Minecraft modpack, meant to be installed through the [Technic Launcher](https://www.technicpack.net/).

It is a collection of 1.16.3 client-only mods, meant to be fully compatible with vanilla 1.16.3 servers.


# Disclaimers

* This is a very simple client only modpack that my friends and I use on vanilla servers, feel free to use it and even to report issues, but don't expect it to be properly maintained
* Server admins might disagree with the use of client mods on their servers, the responsibility is yours
* I do not own any of the mods here, all credits due to their respective authors
* To the best of my knowledge, the included mods can be freely included in a modpack. Feel free to concact me if it's not the case.

# Publishing a new version of the modpack

* Change whatever you need to (add mods in the mods directory, etc…)
* Execute the `create-zip.sh` script locally to create the modpack zip
* Create a [new GitHub release](https://github.com/toadjaune/minecraft-client-only-toolbelt/releases/new), bumping the version number according to [SemVer](https://semver.org/), and uploading the generated zip as an asset
* Change the [modpack zip location](https://www.technicpack.net/modpack/edit/1763434/main) to point to the new release, and [publish a new version](https://www.technicpack.net/modpack/edit/1763434/versions)
* Use the technic launcher to update your local copy of the modpack, and check that it works

# Notes and extra useful docs

* [Technic guide to create a modpack](https://technicpack.zendesk.com/hc/en-us/articles/204199345-How-to-make-a-Minecraft-modpack) : Basic technic modpack structure, but with forge instead of fabric, and DropBox hosting
* [Create a fabric-based modpack for technic](https://fabricmc.net/wiki/tutorial:technic_modpacks) : How to create a technic modpack with fabric instead of forge
