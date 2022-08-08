;;; init-recentf.el --- Settings for tracking recent files -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require 'recentf)

(add-hook 'after-init-hook 'recentf-mode)
(setq-default
 recentf-max-saved-items 1000
 recentf-max-menu-items 100
 recentf-exclude `("/tmp/" "/ssh:" ,(concat package-user-dir "/.*-autoloads\\.el\\'")))

(recentf-mode 1)

(provide 'init-recentf)
;;; init-recentf.el ends here
