(defun auto-mode (path mode)
  (add-to-list 'auto-mode-alist (cons path mode)))

(auto-mode "\\.ssl$" 'nxml-mode)
(auto-mode "\\.xml$" 'nxml-mode)
(auto-mode "\\.xsl$" 'nxml-mode)
(auto-mode "\\.tld$" 'nxml-mode)
(auto-mode "\\.xsd$" 'nxml-mode)
(auto-mode "\\.rng$" 'nxml-mode)
(auto-mode "\\.xhtml$" 'nxml-mode)
(auto-mode "\\.pml$" 'nxml-mode)
(auto-mode "\\.betwixt$" 'nxml-mode)
(auto-mode "\\.jsp$" 'html-mode)
(auto-mode "\\.html?$" 'html-mode)
(auto-mode "\\.rhtml?$" 'html-mode)
(auto-mode "\\.emacs$" 'emacs-lisp-mode)
(auto-mode "\\.lisp$" 'lisp-mode)
(auto-mode "\\.lsp$" 'lisp-mode)
(auto-mode "\\.cl$" 'lisp-mode)
(auto-mode "\\.system$" 'lisp-mode)
(auto-mode "\\.scm$" 'scheme-mode)
(auto-mode "\\.ss$" 'scheme-mode)
(auto-mode "\\.sch$" 'scheme-mode)
(auto-mode "\\.rb$" 'ruby-mode)
(auto-mode "^Rakefile$" 'ruby-mode)
(auto-mode "^rakefile$" 'ruby-mode)
(auto-mode "^RAKEFILE$" 'ruby-mode)
(auto-mode "\\.gemspec$" 'ruby-mode)
(auto-mode "^Gemfile$" 'ruby-mode)
(auto-mode "\\.rake$" 'ruby-mode)
(auto-mode "\\.spec$" 'ruby-mode)
(auto-mode "\\.sql$" 'sql-mode)
(auto-mode "\\.jad$" 'jde-mode)
(auto-mode "\\.java$" 'jde-mode)
(auto-mode "\\.py$" 'python-mode)
(auto-mode "\\.erl$" 'erlang-mode)
(auto-mode "\\.yml$" 'yaml-mode)
(auto-mode "\\.css$" 'css-mode)
(auto-mode "\\.io$" 'io-mode)
(auto-mode "\\.sciom$" 'io-mode)
(auto-mode "\\.ioke$" 'ioke-mode)
(auto-mode "\\.ik$" 'ioke-mode)
(auto-mode "\\.seph$" 'seph-mode)
(auto-mode "\\.sp$" 'seph-mode)
(auto-mode "\\.js$" 'js2-mode)
(auto-mode "\\.ml[iylp]?$" 'caml-mode)
(auto-mode "\\.fs[iylx]?$" 'fsharp-mode)
(auto-mode "\\.org$" 'org-mode)
(auto-mode "\\.cs$" 'csharp-mode)
(auto-mode "\\.clj$" 'clojure-mode)
(auto-mode "\\.coffee$" 'coffee-mode)
(auto-mode "Cakefile" 'coffee-mode)
(auto-mode "\\.fan$" 'fan-mode)
(auto-mode "\\.pp$" 'puppet-mode)

(add-to-list 'magic-mode-alist '("<＼＼?xml " . nxml-mode))

(fset 'xml-mode 'nxml-mode)

(provide 'emacs-automode)
