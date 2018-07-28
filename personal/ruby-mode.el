(prelude-require-package 'ruby-mode)

(add-to-list 'auto-mode-alist
             '("\\(?:App\\|Deliver\\|Fast\\|Match\\)file\\'" . ruby-mode))
