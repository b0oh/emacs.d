(when (window-system)
  (set-frame-size (selected-frame) 172 53))

(setq backup-inhibited t)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-list-file-name nil)

(setq inhibit-startup-message t)
(setq search-highlight t)

(prefer-coding-system 'utf-8)
(reverse-input-method 'russian-computer)

(delete-selection-mode t)
(blink-cursor-mode t)
(show-paren-mode t)
(fset 'yes-or-no-p 'y-or-n-p)

(load-theme 'zenburn t)
