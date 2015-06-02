(defun my-js-hook ()
  (setq js-indent-level 2)
  (run-prog-hook))

(add-hook 'js-mode-hook 'my-js-hook)
