;; use ruby-mode for Fastlane config files
(add-to-list 'auto-mode-alist
             '("\\(?:App\\|Deliver\\|Fast\\)file\\'" . ruby-mode))

(provide 'setup-ruby-mode)
