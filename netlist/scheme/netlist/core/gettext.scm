;; Lepton EDA netlister
;; Copyright (C) 2011 Peter Brett <peter@peter-b.co.uk>
;; Copyright (C) 2016 gEDA Contributors
;; Copyright (C) 2017-2018 Lepton EDA Contributors
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111 USA
;;

;; I18n for gnetlist.
;;
;; This module is for internal use only.

(define-module (netlist core gettext))

(define %gnetlist-gettext-domain "lepton-netlist")
(define-public (_ msg) (gettext msg %gnetlist-gettext-domain))
