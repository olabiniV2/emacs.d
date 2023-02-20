(defun tcsh ()
  (interactive)
  (ansi-term "/bin/tcsh" "*tcsh-shell*"))

(defun bash ()
  (interactive)
  (ansi-term "/bin/bash" "*bash-shell*"))

(defun zsh ()
  (interactive)
  (ansi-term "/usr/bin/zsh" "*zsh-shell*"))

(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

(provide 'emacs-mac)
