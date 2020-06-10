(require 'package)

(package-initialize)

(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/")
	     t)

(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/")
	     t)

(setq package-list
    '(ace-jump-buffer auto-complete autopair avy dash monokai-pro-theme monokai-theme nlinum popup smex switch-window undo-tree))

(unless package-archive-contents
  (package-refresh-contents))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))


