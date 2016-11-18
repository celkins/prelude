;;; personal-eclim --- Personal configuration for eclim-related packages

;;; Commentary:
;;
;; This loads my personal configuration for eclim-related packages

(prelude-require-packages '(eclim company-emacs-eclim))
(global-eclim-mode)
(company-emacs-eclim-setup)

;;TODO Don't override default
(custom-set-variables
  '(eclim-eclipse-dirs '("/Applications/Eclipse.app/Contents/Eclipse")))
