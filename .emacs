;;-----------------------------------------------------
;; Personal settings
(global-linum-mode t)
(setq column-number-mode t)
(setq global-hl-line-mode t)

;; Set frame size
;;(set-frame-size (selected-frame) 166 64)
;(split-window-horizontally)
;(set-frame-size (selected-frame) 228 67)

;; Set frame position
(set-frame-position (selected-frame) 0 0)

;; Enable narrowing, show trailing whitespace
(put 'narrow-to-page 'disabled nil)
(put 'narrow-to-region 'disabled nil)
(setq show-trailing-whitespace t)

;; save open buffers
;; desktop-save and desktop-read
;(desktop-save-mode 1)
