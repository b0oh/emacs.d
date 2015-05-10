(dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
  (when (fboundp mode) (funcall mode -1)))

(require 'cask "/usr/local/share/emacs/site-lisp/cask.el")
(cask-initialize)
(require 'pallet)

(setq dotfiles-dir (file-name-directory
                    (or (buffer-file-name) load-file-name))
      lisp-dir (concat dotfiles-dir "lisp"))

(mapc 'load (directory-files lisp-dir t "^[0-9]+.*\.el$"))
