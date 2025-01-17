(setq prelude-whitespace nil)

(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

;; ==========
;; marginalia
;; ==========
;; Enable richer annotations using the Marginalia package
(use-package marginalia
  :ensure t
  ;; Either bind `marginalia-cycle` globally or only in the minibuffer
  :bind (("M-A" . marginalia-cycle)
         :map minibuffer-local-map
         ("M-A" . marginalia-cycle))
  ;; The :init configuration is always executed (Not lazy!)
 :init

  ;; Must be in the :init section of use-package such that the mode get
  ;; enabled right away. Note that this forces loading the package
 (marginalia-mode))

(setq-default explicit-shell-file-name "/bin/zsh")

;;Maximize on startup - added for GUI Emacs
(toggle-frame-fullscreen)

