(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-additional-directory-list '("~/.emacs.d/info/"))
 '(ack-and-a-half-prompt-for-directory t)
 '(ack-and-a-half-root-directory-functions nil)
 '(bsh-jar "~/.emacs.d/jde/java/lib/bsh.jar")
 '(coffee-tab-width 2)
 '(completion-ignored-extensions
   '("CVS/" ".cache" ".o" "~" ".bin" ".bak" ".obj" ".map" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".dvi" ".fmt" ".tfm" ".pdf" ".class" ".fas" ".lib" ".x86f" ".sparcf" ".lo" ".la" ".toc" ".log" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".svn/"))
 '(confirm-kill-processes nil)
 '(current-language-environment "UTF-8")
 '(default-tab-width 4 t)
 '(display-time-24hr-format t)
 '(display-time-mail-file 'none)
 '(display-time-mode t)
 '(ecb-options-version "2.31")
 '(edit-server-port 9393)
 '(erc-autojoin-channels-alist nil)
 '(erc-autojoin-mode nil)
 '(erc-current-nick-highlight-type 'all)
 '(erc-modules
   '(button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands readonly ring stamp track))
 '(erc-prompt-for-password nil)
 '(erc-track-exclude-types '("JOIN" "NICK" "PART" "QUIT" "333" "353"))
 '(fill-column 120)
 '(frame-background-mode 'dark)
 '(grep-command "grep -nH -r -e *")
 '(ido-enable-flex-matching t)
 '(indent-tabs-mode nil)
 '(inferior-erlang-machine "erl" t)
 '(inferior-erlang-machine-options '("-sname" "orpheus-emacs") t)
 '(initial-buffer-choice "~/Persistent/planning/agenda/todo.org")
 '(jde-ant-args "-emacs" t)
 '(jde-ant-read-target t)
 '(jde-ant-send-buffer nil t)
 '(jde-check-version-flag nil)
 '(jde-complete-unique-method-names t)
 '(jde-electric-return-p t)
 '(jde-enable-abbrev-mode t)
 '(jde-gen-buffer-boilerplate
   '("/*" " * See LICENSE file in distribution for copyright and licensing information." " */"))
 '(jde-gen-cflow-enable t)
 '(jde-gen-conditional-padding-1 "")
 '(jde-gen-conditional-padding-3 " ")
 '(jde-gen-get-set-var-template
   '("(jde-gen-insert-at-class-top nil t)" "(progn (tempo-save-named 'mypos (point-marker)) nil)" "(progn" "  (jde-gen-get-next-member-pos '(\"private\")) nil)" "(P \"Variable type: \" type t)" "(P \"Variable name: \" name t)" "'&'n'>" "(progn (require 'jde-javadoc) (jde-javadoc-insert-start-block))" "\"* Describe \" (s name) \" here.\" '>'n" "'> (jde-javadoc-insert-end-block)" "'& \"private \" (s type) \" \"" "(s name) \";\" '>" "(progn (goto-char (marker-position (tempo-lookup-named 'mypos))) nil)" "(jde-gen-blank-lines 2 -1)" "'> (jde-javadoc-insert-start-block)" "\"* Get the <code>\" (jde-gen-lookup-and-capitalize 'name) \"</code> value.\" '>'n" "'> (jde-javadoc-insert-empty-line)" "'>" "(let ((type (tempo-lookup-named 'type)))" "  (jde-gen-save-excursion (jde-javadoc-insert 'tempo-template-jde-javadoc-return-tag)))" "'> (jde-javadoc-insert-end-block)" "(jde-gen-method-signature" "  \"public\"" "  (jde-gen-lookup-named 'type)" "  (if (string= \"boolean\" (jde-gen-lookup-named 'type) ) " "    (concat \"is\" (jde-gen-lookup-and-capitalize 'name))" "   (concat \"get\" (jde-gen-lookup-and-capitalize 'name)))" "  nil" " )" "(jde-gen-electric-brace)" "\"return \" (s name) \";\" '>'n \"}\"'>'n" "'n" "'> (jde-javadoc-insert-start-block)" "\"* Set the <code>\" (jde-gen-lookup-and-capitalize 'name) \"</code> value.\" '>'n" "\"*\" '>'n" "\"* @param new\" (jde-gen-lookup-and-capitalize 'name)" "\" The new \" (jde-gen-lookup-and-capitalize 'name) \" value.\" '>'n" "'> (jde-javadoc-insert-end-block)" "(jde-gen-method-signature " "  \"public\"" "  \"void\"" "  (concat \"set\" (jde-gen-lookup-and-capitalize 'name))" "  (concat \"final \" (jde-gen-lookup-named 'type) \" new\" " "          (jde-gen-lookup-and-capitalize 'name))" " )" "(jde-gen-electric-brace)" "'>\"this.\" (s name) \" = new\" (jde-gen-lookup-and-capitalize 'name)" "\";\" '>'n \"}\" '>" "(when (looking-at \"\\\\s-*\\n\\\\s-*$\")" "  (forward-line 1) (end-of-line) nil)"))
 '(jde-gen-main-method-template
   '("(jde-gen-save-excursion" " (jde-wiz-gen-method" "   \"public static\"" "   \"void\"" "   \"main\"" "   \"final String[] args\"" "   \"\" \"\"))" ";; don't move point" "(setq tempo-marks nil)"))
 '(jde-import-auto-sort t)
 '(js2-auto-indent-p t)
 '(js2-basic-offset 2)
 '(js2-enter-indents-newline t)
 '(js2-global-externs
   '("describeComponent" "it" "beforeEach" "setupComponent" "spyOn" "$" "expect" "spyOnEvent" "define" "jQuery" "before" "describe" "describeMixin"))
 '(js2-include-node-externs t)
 '(js2-include-rhino-externs t)
 '(js2-mirror-mode t)
 '(nxml-auto-insert-xml-declaration-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(org-beamer-environments-extra
   '(("takahashi" "t" "\\begin{takahashi}%L" "\\end{takahashi}")
     ("businesscard" "X" "\\begin{businesscard}" "\\end{businesscard}")))
 '(org-beamer-theme nil)
 '(org-export-backends '(ascii beamer html icalendar latex md))
 '(org-hide-leading-stars t)
 '(org-latex-pdf-process
   '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
 '(org-odd-levels-only t)
 '(org-pretty-entities t)
 '(org-startup-folded t)
 '(org-use-sub-superscripts '{})
 '(package-selected-packages
   '(ample-theme ample-zen-theme cyberpunk-theme flatland-black-theme flatland-theme moe-theme monokai-alt-theme monokai-pro-theme monokai-theme solarized-theme zenburn-theme color-theme-modern rustic go-rename go-tag web-server websocket git-modes age go-mode typescript typescript-mode nsis-mode docker ghc gitconfig gitconfig-mode github-review mo-git-blame kotlin-mode scala-mode2 fullscreen-mode handlebars-mode midje-mode oz pretty-lambdada ruby-block slime-clj slime-js slime-ritz ack-and-a-half bigint clojurescript-mode command-t dna-mode fixme-mode gradle-mode groovy-mode magit php-mode scala-mode slime-repl haml-mode ruby-mode ac-inf-ruby cider clojure-test-mode d-mode dart-mode fsharp-mode caml csharp-mode gnu-elpa-keyring-update memoize jdee coffee-mode mutt-mode markdown-mode clojure-mode transient github-clone tuareg haskell-mode markdown-preview-mode yaml-mode wgrep-ack web-beautify wc-mode w3m url-shortener twittering-mode snippet sml-modeline sml-mode slime shell-here scss-mode sass-mode rvm rust-mode ruby-tools ruby-test-mode ruby-refactor ruby-interpolation ruby-hash-syntax ruby-end ruby-electric ruby-additional rspec-mode rhtml-mode rbenv rainbow-mode rainbow-delimiters racket-mode quack python-mode puppet-mode processing-mode pos-tip pip-requirements paredit pabbrev org-present omnisharp nodejs-repl multi-term mmm-mode minitest markdown-mode+ levenshtein less-css-mode json-mode js3-mode js2-refactor j-mode ioccur io-mode ibuffer-git htmlize helm-rb helm-git helm-ag google-this google-maps go-eldoc go-autocomplete gitignore-mode gist full-ack fuel fringe-helper fill-column-indicator feature-mode erlang erc-view-log erc-image erc-crypt epresent emamux elein eimp edit-server ecb dockerfile-mode dired-single dired-rainbow dired-isearch debpaste csv-mode crontab-mode bundler blank-mode asciidoc apache-mode ag adoc-mode))
 '(rails-tags-command "ctags -e -a --Ruby-kinds=-f -o %s -R %s")
 '(safe-local-variable-values '((js2-basic-offset . 4) (encoding . utf-8)))
 '(scss-compile-at-save nil)
 '(select-enable-clipboard t)
 '(semanticdb-default-save-directory "~/.emacs.d/semantic/" t)
 '(shell-command-switch "-ic" t)
 '(tab-width 4)
 '(wdired-allow-to-change-permissions t))

(provide 'emacs-custom)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
