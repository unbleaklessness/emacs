(winner-mode)
(show-paren-mode 1)
(global-auto-revert-mode t)
(transient-mark-mode)
(global-hl-line-mode 1)
(global-visual-line-mode 1)
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
(font-lock-add-keywords 'c++-mode '(("\\<\\(Q_OBJECT\\|public slots\\|public signals\\|private slots\\|private signals\\|protected slots\\|protected signals\\)\\>" . font-lock-constant-face)))