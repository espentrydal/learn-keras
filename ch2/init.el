;;; init.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2023 Espen Trydal
;;
;; Author: Espen Trydal <espen@espens-macbook.home>
;; Maintainer: Espen Trydal <espen@espens-macbook.home>
;; Created: October 04, 2023
;; Modified: October 04, 2023
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/espen/init
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(setq venv-for-project
      (expand-file-name (concat (projectile-project-root) "../.venv")))

(defun project-activate (venv-path)
  (interactive)
;;  (pyvenv-activate venv-path) ;; one of these works
  (setq pyvenv-activate venv-path))

(project-activate venv-for-project)

(provide 'init)

;;; init.el ends here
