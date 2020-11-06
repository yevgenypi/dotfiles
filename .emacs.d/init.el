
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load "~/.emacs.d/init-packages")

(load-theme 'monokai t)

(setq frame-title-format "emacs")

(menu-bar-mode -1)

(if window-system
    (progn
      (tool-bar-mode -1)
      (scroll-bar-mode -1)))

(set-default 'cursor-type 'hbar)

(ido-mode)

(column-number-mode)

(show-paren-mode)

(global-hl-line-mode)

(winner-mode t)

(windmove-default-keybindings)

(global-set-key (kbd "M-x") 'smex)

(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(ac-config-default)

(global-nlinum-mode)

(autopair-global-mode)

(global-undo-tree-mode)

(global-set-key (kbd "M-/") 'undo-tree-visualize)

;; 
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs_backup")))
(setq backup-by-copying t)

