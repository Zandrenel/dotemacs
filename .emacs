;;-----------------Default .emacs File-----------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-ispell-fuzzy-limit 4)
 '(ac-ispell-requires 4)
 '(custom-enabled-themes '(tsdh-dark))
 '(org-adapt-indentation nil)
 '(org-agenda-files '("~/Documents/Org/Agendas/classes_weekly.org"))
 '(package-selected-packages
   '(kotlin-mode php-mode ac-ispell ansi shut-up epl git commander f cask haskell-mode vlc mpv emms pandoc-mode pandoc engine-mode javadoc-lookup ediprolog swift-playground-mode swift-mode ob-sql-mode ob-latex-as-png company-c-headers clojure-mode pdf-tools docker-tramp auctex multiple-cursors latex-preview-pane ob-prolog org-dotemacs vlf))
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

