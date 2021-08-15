(use-package org-roam
  :ensure t
  :init (setq org-roam-v2-ack t)
  :custom
  (org-roam-directory "~/org-mode_workspace/org-roam")
  :bind
  (("C-c r l" . org-roam-buffer-toggle)
   ("C-c r f" . org-roam-node-find)
   ("C-c r i" . org-roam-node-insert))
  :config
  (org-roam-setup))
