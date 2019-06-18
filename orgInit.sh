sfdx force:org:create -f config/project-scratch-def.json -s -d 30
sfdx force:source:push
sfdx shane:user:password:set -p SF@ATS2o19 -g User -l User --json
sfdx force:org:display --verbose
sfdx force:org:open