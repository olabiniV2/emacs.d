(require 'package)

(setq package-list '(
                     ac-inf-ruby
                     ack-and-a-half
                     adoc-mode
                     apache-mode
                     asciidoc
                     auto-complete
                     bigint
                     blank-mode
                     bundler
                     caml
                     cider
                     clojure-mode
                     clojure-test-mode
                     clojurescript-mode
                     coffee-mode
                     color-theme-modern
                     command-t
                     crontab-mode
                     csharp-mode
                     csv-mode
                     d-mode
                     dart-mode
                     dash
                     debpaste
                     dired-isearch
                     dired-rainbow
                     dired-single
                     dna-mode
                     dockerfile-mode
                     ecb
                     edit-server
                     elein
                     eimp
                     emamux
                     epl
                     epresent
                     erc-crypt
                     erc-image
                     erc-view-log
                     erlang
                     feature-mode
                     fill-column-indicator
                     fixme-mode
                     fringe-helper
                     fsharp-mode
                     fuel
                     full-ack
                     fullscreen-mode
                     github-clone
                     gitignore-mode
                     go-mode
                     google-maps
                     google-this
                     gradle-mode
                     groovy-mode
                     haml-mode
                     handlebars-mode
                     haskell-mode
                     htmlize
                     ibuffer-git
                     inf-ruby
                     io-mode
                     ioccur
                     j-mode
                     js2-mode
                     js3-mode
                     json-mode
                     less-css-mode
                     levenshtein
                     magit
                     markdown-mode
                     markdown-mode+
                     markup-faces
                     midje-mode
                     minitest
                     mmm-mode
                     multi-term
                     nodejs-repl
                     omnisharp
                     org
                     org-present
                     oz
                     pabbrev
                     paredit
                     php-mode
                     pip-requirements
                     pkg-info
                     popup
                     pos-tip
                     pretty-lambdada
                     processing-mode
                     puppet-mode
                     python-mode
                     quack
                     racket-mode
                     rainbow-delimiters
                     rainbow-mode
                     rbenv
                     rhtml-mode
                     rspec-mode
                     ruby-additional
                     ruby-block
                     ruby-compilation
                     ruby-electric
                     ruby-end
                     ruby-hash-syntax
                     ruby-interpolation
                     ruby-refactor
                     ruby-test-mode
                     ruby-tools
                     rust-mode
                     rvm
                     s
                     sass-mode
                     scala-mode
                     scss-mode
                     shell-here
                     slime
                     slime-clj
                     slime-js
                     slime-repl
                     slime-ritz
                     sml-mode
                     sml-modeline
                     snippet
                     tuareg
                     twittering-mode
                     url-shortener
                     w3m
                     wc-mode
                     web-beautify
                     wgrep
                     wgrep-ack
                     xml-rpc
                     yaml-mode
                     s
                     js2-refactor
                     ag
                     helm
                     helm-ag
                     helm-rb
                     helm-git
                     gist
                     gh
                     github-clone
                     go-autocomplete
                     go-eldoc

                     age
                     git-modes
                     websocket
                     web-server

                     go-rename
                     go-tag
                     ))

(setq package-archives '(
                         ("melpa" . "https://melpa.org/packages/")
;                         ("melpa-stable" . "https://stable.melpa.org/packages/")

;                         ("elpa" . "http://tromey.com/elpa/")
                         ("gnu" . "https://elpa.gnu.org/packages/")
;                         ("melpa-stable" . "https://stable.melpa.org/packages/")
;                         ("melpa" . "http://melpa.milkbox.net/packages/")
;                         ("marmalade" . "http://marmalade-repo.org/packages/")
;                         ("melpa" . "http://melpa.milkbox.net/packages/")
                         ))

(package-initialize)

(defun ensure-packages ()
  (interactive)
  (unless package-archive-contents (package-refresh-contents))
  (dolist (package package-list)
    (unless (package-installed-p package)
      (message "Installing: %s" package)
      (package-install package))))

(ensure-packages)

(provide 'emacs-packages)
