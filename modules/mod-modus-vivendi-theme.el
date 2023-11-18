;;; mod-modus-vivendi-theme.el --- Load builtin modus-vivendi theme -*- lexical-binding: t; -*-

;; Copyright (C) 2023  Tommaso Rossi

;; Author: Tommaso Rossi <tommaso.rossi1@protonmail.com>

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

;; Load and customize builtin `modus-vivendi' theme.

;;; Code:

(setq modus-themes-bold-constructs t)
(setq modus-themes-italic-constructs t)
(setq modus-themes-org-blocks 'gray-background)
(load-theme 'modus-vivendi)
(set-face-attribute 'modus-themes-heading-1 nil :foreground "#f78fe7")

(provide 'mod-modus-vivendi-theme)
;;; mod-modus-vivendi-theme.el ends here
