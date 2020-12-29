;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! nvm)
(package! toml-mode)
(package! vala-mode)
(package! nhexl-mode)
(package! protobuf-mode)
(package! graphviz-dot-mode)
(package! plantuml-mode)
(package! bazel-mode :recipe
  (:host github
   :repo "bazelbuild/emacs-bazel-mode"
   :files ("lisp/*.el")))


(package! mastodon)
(package! discord-emacs :recipe
  (:host github
  :repo "nitros12/discord-emacs.el"))
(package! image-tooltip :recipe
  (:host nil
   :repo "https://gist.github.com/b403e7d0f6d7c459136099759c281b6a.git"))
