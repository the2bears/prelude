(use-package org-roam
  :ensure t
  :init (setq org-roam-v2-ack t)
  :custom
  (org-roam-directory "~/org-mode_workspace/org-roam")
  (org-roam-completion-everywhere t)
  :bind
  (("C-c r l" . org-roam-buffer-toggle)
   ("C-c r f" . org-roam-node-find)
   ("C-c r i" . org-roam-node-insert)
   ("C-c r c" . org-roam-capture)
   ;; Dailies
   ("C-c r j" . org-roam-dailies-capture-today)
   :map org-mode-map ("C-M-i" . completion-at-point))
  :config
  (org-roam-db-autosync-mode)
  :config
  (org-roam-setup))
