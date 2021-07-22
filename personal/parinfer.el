(use-package parinfer-rust-mode
  :hook emacs-lisp-mode clojure-mode
  :ensure t
  :init
  (setq parinfer-rust-auto-download t))

(smartparens-mode -1)
(smartparens-global-mode -1)

