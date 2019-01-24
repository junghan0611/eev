;;; eev-load.el -- load all the main modules of eev.
;;; This can also be used as an index to the main source files.

;; Copyright (C) 2019 Free Software Foundation, Inc.
;;
;; This file is (not yet?) part of GNU eev.
;;
;; GNU eev is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU eev is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.
;;
;; Author:     Eduardo Ochs <eduardoochs@gmail.com>
;; Maintainer: Eduardo Ochs <eduardoochs@gmail.com>
;; Version:    2019jan23
;; Keywords:   e-scripts
;;
;; Supersedes: (find-eev "eev-all.el")
;;             (find-eev "eev2-all.el")
;;             (find-eev "eev-readme.el")
;;
;; Latest version: <http://angg.twu.net/eev-current/eev-load.el>
;;       htmlized: <http://angg.twu.net/eev-current/eev-load.el.html>
;;                 <http://angg.twu.net/eev-intros/find-eev-quick-intro.html>
;;                                                (find-eev-quick-intro)

;;; Commentary:

;; The "eev quick intro" itself, and many other intros:
(require 'eev-intro)	       ; (find-eev "eev-intro.el")
;;
;; Following elisp hyperlinks (`M-e') and going back (`M-k'):
;;   (find-eev-quick-intro "2. Evaluating Lisp" "When you type `M-e'")
;;   (find-eev-quick-intro "3. Elisp hyperlinks" "go back" "`M-k'")
(require 'eev-flash)	       ; (find-eev "eev-flash.el")
(require 'eev-multiwindow)     ; (find-eev "eev-multiwindow.el")
(require 'eev-eval)	       ; (find-eev "eev-eval.el")
(require 'eev-mode)	       ; (find-eev "eev-mode.el")
(require 'eev-anchors)	       ; (find-eev "eev-anchors.el")
;;
;; Support for many kinds of hyperlink functions. See:
;;   (find-eev-quick-intro "3. Elisp hyperlinks")
(require 'eev-blinks)	       ; (find-eev "eev-blinks.el")
(require 'eev-plinks)	       ; (find-eev "eev-plinks.el")
(require 'eev-elinks)	       ; (find-eev "eev-elinks.el")
(require 'eev-tlinks)	       ; (find-eev "eev-tlinks.el")
;;
;; The main "killer feature" of eev: a way to control interactive programs.
;;   (find-eev-quick-intro "6. Controlling shell-like programs")
;;   (find-eev-quick-intro "6.1. The main key: <F8>")
;;   (find-eev-quick-intro "6.3. Creating eepitch blocks: `M-T'")
;;   (find-eepitch-intro)
;;   (find-wrap-intro)
(require 'eepitch)             ; (find-eev "eepitch.el")
(require 'eev-wrap)	       ; (find-eev "eev-wrap.el")
;;
;; Eejump (`M-j'):
;;   (find-eev-quick-intro "7. Quick access to one-liners")
;;   (find-eev-quick-intro "7.1. eejump")
(require 'eejump)              ; (find-eev "eejump.el")
;;
;; Anchors:
;;   (find-eev-quick-intro "8. Anchors")
;;   (find-eev-quick-intro "8.1. Introduction: `to'")
(require 'eev-anchors)	       ; (find-eev "eev-anchors.el")
;;
;; Shorter hyperlinks and how to mass-produce them:
;;   (find-eev-quick-intro "9. Shorter hyperlinks")
;;   (find-code-c-d-intro "\nShorter hyperlinks\n")
(require 'eev-code)	       ; (find-eev "eev-code.el")
(require 'eev-brxxx)	       ; (find-eev "eev-brxxx.el")
(require 'eev-pdflike)	       ; (find-eev "eev-pdflike.el")
;;
;; (I need to write comments for these)
(require 'eev-codings)	       ; (find-eev "eev-codings.el")
(require 'eev-env)	       ; (find-eev "eev-env.el")
(require 'eev-edit)            ; (find-eev "eev-edit.el")
;;
;; Advanced (and hard to use) features that may require creating a
;; temporary directory, patching rcfiles, and installing Expect
;; scripts. See:
;;   (find-prepared-intro)
;;   (find-bounded-intro)
;;   (find-channels-intro)
(require 'eev-audiovideo)      ; (find-eev "eev-audiovideo.el")
(require 'eev-rcirc)           ; (find-eev "eev-rcirc.el")
(require 'eev-prepared)		; (find-eev "eev-prepared.el")
(require 'eev-bounded)		; (find-eev "eev-bounded.el")
(require 'eev-channels)		; (find-eev "eev-channels.el")



(provide 'eev-load)



;; Old comments taken from eev-readme.el.
;; I need to revise this and see what is (not) trash.
;;
;; (require 'eev)                 ; (find-eev "eev.el")
;; (require 'eev-glyphs)          ; (find-eev "eev-glyphs.el")
;; (require 'eev-compose)         ; (find-eev "eev-compose.el")
;;       ; (find-eev "eev-glyphs.el" "eev-set-default-glyphs")
;;       ; (find-eev "eev.el"        "ee-setenv")
;; (require 'eev-steps)           ; (find-eev "eev-steps.el")
;; (require 'eev-langs)           ; (find-eev "eev-langs.el")
;; (require 'eev-mini-steps)      ; (find-eev "eev-mini-steps.el")
;; (require 'eechannel)           ; (find-eev "eechannel.el")





;; Local Variables:
;; coding:            raw-text-unix
;; no-byte-compile:   t
;; End:
