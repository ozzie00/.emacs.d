;;; init-auto-complete.el --- Support for auto complete  -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:


(require 'auto-complete-config)
;;(require 'auto-complete-clang-extension)

(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(ac-config-default)
(setq ac-use-quick-help nil)

(setq-default
 ac-sources
 '(
   ac-source-yasnippet
   ac-source-imenu
   ac-source-abbrev
   ac-source-words-in-same-mode-buffers
   ac-source-files-in-current-dir
   ac-source-filename
   ))

(provide 'init-auto-complete)
;;; init-auto-complete.el ends here
