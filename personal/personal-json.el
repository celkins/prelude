;;; personal-json --- Personal configuration for JSON-related packages

;;; Commentary:
;;
;; This loads my personal configuration for JSON-related packages

(add-hook 'json-mode-hook
          (lambda ()
            (make-local-variable 'js-indent-level)
            (setq js-indent-level 2)))
