;;; init-line-number.el --- Support for line number -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(global-linum-mode 1)

;;;;(require 'wb-line-number)
;;;;(wb-line-number-toggle)
;;(dolist (hook (list 'find-file-hook 'help-mode-hook 'Man-mode-hook 'log-view-mode-hook
;;                    'compilation-mode-hook 'gdb-mode-hook 'lisp-interaction-mode-hook
;;                    'browse-kill-ring-mode-hook 'completion-list-mode-hook 'hs-hide-hook
;;                    'inferior-ruby-mode-hook 'custom-mode-hook 'Info-mode-hook 'svn-log-edit-mode-hook))
;;(add-hook hook (lambda() (linum-mode t)) t))
(setq linum-format "%6d ")


(provide 'init-line-number)
;;; init-line-number.el ends here
