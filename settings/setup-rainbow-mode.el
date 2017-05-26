(require 'rainbow-mode)

(add-hook 'css-mode-hook (lambda () (rainbow-mode 1)))
(add-hook 'html-mode-hook (lambda () (rainbow-mode 1)))
(add-hook 'web-mode-hook (lambda () (rainbow-mode 1)))

(provide 'setup-rainbow-mode)