(if (not (boundp '*running-from-runner*))
	(load (compile-file "math-util.lisp")))
(defvar *project-description*)
(setq *project-description* "")
(defun main ()
  )