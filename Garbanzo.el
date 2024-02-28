;;; Garbanzo.el --- Run and build projects inside of emacs  -*- lexical-binding: t; -*-

;; Copyright (C) 2024

;; Author:  Iván Villagrasa <ivvil412@gmail.com>
;; Keywords: convenience, tools
;; Version: 0.1.0

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; A project runner with extensible configuration

;;; Code:

(defgroup garbanzo nil
  "Run and build projects inside of emacs"
  :prefix "grbz-"
  :group 'development
  :link '(url-link :tag "Repository" "https://github.com/ivvil/Garbanzo"))

(define-minor-mode grbz-mode
  "Toggle Garbanzo mode for running and compiling projects"
  :lighter " Grbz")

(defun grbz-compile ()
	"Compiles the current project"
	(interactive t))

(provide 'Garbanzo)
;;; Garbanzo.el ends here
