;;; personal-darwin --- Personal OS X configuration

;;; Commentary:
;;
;; This loads my personal configuration for OS X.

;;; Code:

(when (eq system-type 'darwin)

        ;; n.b., `brew install coreutils'
        (setq insert-directory-program (executable-find "gls")))

(provide 'personal-darwin)
;;; personal-darwin ends here
