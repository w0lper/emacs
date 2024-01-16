;;; tty-func-move-dup.el --- Move and Duplicate -*- lexical-binding: t -*-

;;; Commentary:

;; Move-dup related tunings.

;;; Code:
(require-package 'move-dup)

;;* Variables:

;;* Functions:

;;* Main:

;;* Bindings:

(global-set-key (kbd "M-<up>") 'move-dup-move-lines-up)
(global-set-key (kbd "M-<down>") 'move-dup-move-lines-down)
(global-set-key (kbd "C-M-<up>") 'move-dup-duplicate-up)
(global-set-key (kbd "C-M-<down>") 'move-dup-duplicate-down)

;;* Hooks:

;;* Appearance:


(provide 'tty-func-move-dup)

;;; tty-func-move-dup.el ends here
