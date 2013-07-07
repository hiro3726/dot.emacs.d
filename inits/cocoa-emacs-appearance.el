(set-default-font "Menlo-12")
(set-face-font 'variable-pitch "Menlo-12")
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  '("ヒラギノ角ゴ Pro W3" . "unicode-bmp")
                  )

(add-to-list 'default-frame-alist '(alpha . (0.85 0.85)))
