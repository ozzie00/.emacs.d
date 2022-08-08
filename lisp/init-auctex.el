;;; init-auctex.el --- Auctex support ---
;;; Commentary:

;; See also init-auxtex.el.

;;; Code:

;;; set env for Auctex/preview-latex
;;(setenv "PATH" (concat "/Volumes/Macintosh HD/usr/local/texbin:/Volumes/Macintosh HD/usr/local/bin:" (getenv "PATH")))
;;(setq exec-path (append '("/Volumes/Macintosh HD/usr/local/texbin" "/Volumes/Macintosh HD/usr/local/bin") exec-path))
(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)

;;;ozzie zhang added at 05-02-2022 for auctex
(setenv "PATH" (concat "/usr/texbin:/usr/local/bin:" (getenv "PATH")))
(setq exec-path (append '("/usr/texbin" "/usr/local/bin") exec-path))
(load "auctex.el" nil t t)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)

(load "preview-latex.el" nil t t)


(provide 'init-auctex)
;;; init-auctex ends here
