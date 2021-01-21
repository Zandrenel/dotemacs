
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-dark))
 '(org-agenda-files '("~/Documents/Org/Agendas/classes_weekly.org"))
 '(package-selected-packages
   '(cpputils-cmake pdf-tools docker-tramp auctex multiple-cursors latex-preview-pane ob-prolog org-dotemacs vlf))
 '(send-mail-function 'mailclient-send-it))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



;;enable text wrap on start up
(add-hook 'org-mode-hook #'visual-line-mode)


(org-dotemacs-load-default)
(load-file "~/.emacs.d/elpa/org-dotemacs-20190903.2024/org-dotemacs.el")

