;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

;; https://github.com/magit/magit/wiki/Tips-and-Tricks#automatically-displaying-the-process-buffer
(defun auto-display-magit-process-buffer (&rest args)
  "Automatically display the process buffer when it is updated."
  (let ((magit-display-buffer-noselect t))
    (magit-process-buffer)))

(advice-add 'magit-process-insert-section :before #'auto-display-magit-process-buffer)
