;; turn off "whitespace mode" by default
(setq prelude-whitespace nil)

;; disable the "highlight current line" feature, it
;;  doesn't work well with all themes
(global-hl-line-mode nil)

;; smartparens piss me off, it doesn't work right
(add-hook 'prelude-prog-mode-hook (lambda () (smartparens-mode -1)) t)

;; guru-mode likes to tell me I shouldn't use arrow keys
;;   but arrow keys are nicely placed on my keyboard...
;;   so like, noted... meanwhile kindly fuck off
(setq prelude-guru nil)

(setq-default prelude-modules-file (expand-file-name "my-prelude-modules.el" prelude-dir))

;;(setq whitespace-style (quote (spaces tabs newline)))
