(require 'doom-modeline)
(doom-modeline-mode 1)

;; Or use this
;; Use `window-setup-hook' if the right segment is displayed incorrectly
(add-hook 'after-init-hook #'doom-modeline-mode)

(setq doom-modeline-buffer-file-name-style 'relative-to-project)
