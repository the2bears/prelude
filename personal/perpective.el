(use-package perspective
  :ensure t
  :bind (("C-x k" . persp-kill-buffer*)
         ("C-x C-b" . persp-ivy-switch-buffer)
         ("C-x b" . persp-ivy-switch-buffer))
  :init (persp-mode))
