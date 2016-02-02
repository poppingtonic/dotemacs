;; Org mode pack init file
;;

(require 'org-version)
(require 'org-loaddefs)
(live-load-config-file "org-mode-config.el")
(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
