.PHONY: changelog major minor patch rc beta alpha

major:
    php vendor/bin/conventional-changelog --major --commit
minor:
    php vendor/bin/conventional-changelog --minor --commit
patch:
    php vendor/bin/conventional-changelog --patch --commit
rc:
    php vendor/bin/conventional-changelog --rc --commit
beta:
    php vendor/bin/conventional-changelog --beta --commit
alpha:
    php vendor/bin/conventional-changelog --alpha --commit