;;; init-swbuffer.el --- Support for swbuffer -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:


(require 'swbuff)
(global-set-key (kbd "") 'swbuff-switch-to-previous-buffer)
(global-set-key (kbd "") 'swbuff-switch-to-next-buffer)
(setq swbuff-exclude-buffer-regexps
     '("^ " "\\*.*\\*"))

(setq swbuff-status-window-layout 'scroll)
(setq swbuff-clear-delay 1)
(setq swbuff-separator "|")
(setq swbuff-window-min-text-height 1)


(provide 'init-swbuffer)
;;; init-swbuffer.el ends here
