;; Set path to dependencies
(setq settings-dir
      (expand-file-name "settings" user-emacs-directory))
;; Set up load path
(add-to-list 'load-path settings-dir)

;; Setup themes
(require 'themes)