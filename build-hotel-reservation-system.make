api = 2
core = 7.x

; Include the definition for how to build Drupal core directly, including patches.
includes[] = drupal-org-core.make

; Download the install profile and recursively build all its dependencies.
projects[hotel_reservation_system][type] = profile
projects[hotel_reservation_system][download][type] = git
projects[hotel_reservation_system][download][url] = http://git.drupal.org/project/hotel_reservation_system.git
projects[hotel_reservation_system][download][branch] = 7.x-1.x
