;; add neotree
(add-to-list 'load-path "~/.emacs.d/elpa/neotree")
(require 'neotree)
;;(defun neotree-project-dir ()
;;  "Open NeoTree using the git root."
;;  (interactive)
;;  (let ((project-dir (projectile-project-root))
;;        (file-name (buffer-file-name)))
;;    (if project-dir
;;        (if (neotree-toggle)
;;            (progn
;;              (neotree-dir project-dir)
;;              (neotree-find file-name)))
;;      (message "Could not find git project root."))))
;;(global-set-key [f8] 'neotree-project-dir)
(global-set-key [f8] 'neotree-toggle)
(evil-define-key 'normal neotree-mode-map (kbd "TAB") 'neotree-enter)
(evil-define-key 'normal neotree-mode-map (kbd "SPC") 'neotree-enter)
(evil-define-key 'normal neotree-mode-map (kbd "q") 'neotree-hide)
(evil-define-key 'normal neotree-mode-map (kbd "RET") 'neotree-enter)
(setq neo-theme (if window-system 'icons 'arrow))
;;(setq neo-theme 'icons)
;;(setq projectile-switch-project-action 'neotree-projectile-action)
(setq neo-smart-open t)

(provide 'setup-neo-tree)