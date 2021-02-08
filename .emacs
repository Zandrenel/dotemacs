;;-----------------Default .emacs File-----------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-dark))
 '(org-agenda-files '("~/Documents/Org/Agendas/classes_weekly.org"))
 '(package-selected-packages
   '(javadoc-lookup ediprolog swift-playground-mode swift-mode ob-sql-mode ob-latex-as-png irony company-c-headers flycheck flymake auto-complete-clang clojure-mode pdf-tools cpputils-cmake docker-tramp auctex multiple-cursors latex-preview-pane ob-prolog org-dotemacs vlf))
 '(send-mail-function 'mailclient-send-it))
;;---------------------------------------------------
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;-----------------PACKAGE REPOSITORIES-----------------
;; Melpa package initializatio
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;;-----------------ORG MODE-----------------
;;enable text wrap on start up
(add-hook 'org-mode-hook #'visual-line-mode)

;;-----------------Extra Inits-----------------
(org-dotemacs-load-default)
(load-file "~/.emacs.d/elpa/org-dotemacs-20190903.2024/org-dotemacs.el")

