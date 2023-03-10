;(require 'color-theme)
;(color-theme-initialize)

;(require 'color-theme-ola-dark)
;(color-theme-ola-dark)

(require 'color-theme-modern)

(defun set-current-theme (tm)
  (load-theme tm t t)
  (enable-theme tm))

;; (set-current-theme 'arjen)
;; (set-current-theme 'billw)
;; (set-current-theme 'calm-forest)
;; (set-current-theme 'charcoal-black)
;; (set-current-theme 'clarity)
;; (set-current-theme 'comidia)
;; (set-current-theme 'dark-laptop)
;; (set-current-theme 'desert)
;; (set-current-theme 'euphoria)
;; (set-current-theme 'goldenrod)
;; (set-current-theme 'hober)
;; (set-current-theme 'lawrence)
;; (set-current-theme 'ld-dark)
;; (set-current-theme 'matrix)
;; (set-current-theme 'midnight)
;; (set-current-theme 'oswald)
;; (set-current-theme 'railscast)
;; (set-current-theme 'renegade)
;; (set-current-theme 'simple-1)
;; (set-current-theme 'tty-dark)
;; (set-current-theme 'ample)
;; (set-current-theme 'ample-zen)
;; (set-current-theme 'cyberpunk)
;; (set-current-theme 'flatland-black)
;; (set-current-theme 'monokai-alt)
;; (set-current-theme 'monokai-pro)
;; (set-current-theme 'monokai)
;; (set-current-theme 'zenburn)
(set-current-theme 'ola-bini)

(provide 'emacs-looks)
