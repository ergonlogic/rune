api = 2
core = 7.x

projects[] = drupal

defaults[projects][subdir] = contrib

projects[rune][type] = profile
projects[rune][subdir] = ''
projects[rune][working-copy] = TRUE
projects[rune][download][url] = git@github.com:poetic/rune.git

includes[] = ../devel.make