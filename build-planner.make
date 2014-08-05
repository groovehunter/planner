api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/groovehunter/drupal/master/drupal-org-core.make
;includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make


projects[planner][type] = profile
projects[planner][download][type] = git
projects[planner][download][url] = https://github.com/groovehunter/planner.git
projects[planner][download][branch] = master
