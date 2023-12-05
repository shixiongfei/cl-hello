LISP ?= sbcl

build:
	$(LISP) --load cl-hello.asd \
		--eval '(ql:quickload :cl-hello)' \
		--eval '(asdf:make :cl-hello)' \
		--eval '(quit)'
