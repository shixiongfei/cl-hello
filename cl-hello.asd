;;;
;;; cl-hello.asd
;;;
;;; Copyright (c) 2023 Xiongfei Shi
;;;
;;; Author: Xiongfei Shi <xiongfei.shi(a)icloud.com>
;;; License: Apache-2.0
;;;
;;; https://github.com/shixiongfei/cl-hello
;;;


(asdf:defsystem #:cl-hello
    :name "cl-hello"
    :description "Common Lisp sample project"
    :version "1.0.0"
    :author "shixiongfei"
    :license "Apache-2.0"
    :serial t
    :depends-on ()
    :components ((:module "src"
                          :components ((:file "package")
                                       (:file "cl-hello"))))
    :build-operation "program-op"
    :build-pathname "cl-hello"
    :entry-point "cl-hello:main")
