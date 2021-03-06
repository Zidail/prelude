(require 'doom-themes)

;; Disable default theme
(disable-theme 'zenburn)
(setq prelude-theme nil)

; (add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
; (load-theme 'outrun t)

;;; Settings (defaults)
(setq doom-themes-enable-bold t    ; if nil, bold is universally disabled
      doom-themes-enable-italic t  ; if nil, italics is universally disabled

      ;; doom-one specific settings
      doom-one-brighter-modeline nil
      doom-one-brighter-comments nil)

;; Load the theme (doom-one, doom-dark, etc.)
;;(load-theme 'doom-one t)

;; Load material theme
(load-theme 'material t)

;;; OPTIONAL
;; brighter source buffers (that represent files)
;(add-hook 'find-file-hook #'doom-buffer-mode-maybe)
;; ...if you use auto-revert-mode
;(add-hook 'after-revert-hook #'doom-buffer-mode-maybe)
;; And you can brighten other buffers (unconditionally) with:
;(add-hook 'ediff-prepare-buffer-hook #'doom-buffer-mode)

;; brighter minibuffer when active
(add-hook 'minibuffer-setup-hook #'doom-brighten-minibuffer)

;; Enable custom neotree theme
(doom-themes-neotree-config)  ; all-the-icons fonts must be installed!

;; Enable nlinum line highlighting
(doom-themes-nlinum-config)   ; requires nlinum and hl-line-mode

(provide 'themes)
