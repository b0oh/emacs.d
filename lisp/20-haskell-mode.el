(defun my-hs-hook ()
  (run-prog-hook)
  (setq haskell-indent-spaces 4)
  (setq tab-width 4)
  (turn-on-haskell-indent))

(add-hook 'haskell-mode-hook 'my-hs-hook)
