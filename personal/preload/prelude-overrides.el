;; turn off "whitespace mode" by default
(setq prelude-whitespace nil)

;; disable the "highlight current line" feature, it
;;  doesn't work well with all themes
(global-hl-line-mode nil)


(setq-default prelude-modules-file (expand-file-name "my-prelude-modules.el" prelude-dir))
