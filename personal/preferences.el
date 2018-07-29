;; Replace the default theme
(setq prelude-theme nil)
(disable-theme 'zenburn)
(load-theme 'monokai)
(setq prelude-theme 'monokai)

;; Enable Fuzy Matching for Helm Meta-X
(setq helm-M-x-fuzzy-match t)

;; Delete trailing white space
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Indentation doesn't use tabs
(setq-default indent-tabs-mode nil)

;; Indentation uses 2 spaces
(setq-default tab-width 2)
(setq tab-width 2)
(setq ruby-indent-level 2)
(setq js-indent-level 2)
(setq web-mode-markup-indent-offset 2
        web-mode-css-indent-offset 2
        web-mode-code-indent-offset 2)
(setq javascript-indent-level 2)
(setq-default js2-basic-offset 2)
(custom-set-variables '(coffee-tab-width 2))
(setq evil-shift-width 2)

;; Enable Fuzy Matching for Helm Meta-X
(setq helm-M-x-fuzzy-match t)

;; Set Line width
(setq whitespace-line-column 119)
(setq-default fill-column 120)

;; Enable Projectile Caching
(setq projectile-enable-caching t)

;; Enable Line Numbering
(global-linum-mode t)

;; Disable Scrollbar
(scroll-bar-mode -1)
