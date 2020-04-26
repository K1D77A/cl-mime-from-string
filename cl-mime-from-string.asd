;;;; cl-mime-from-string.asd

(asdf:defsystem #:cl-mime-from-string
  :description "A one function library to return a mime-type based on the file extension found at
the end of a string. ie abc.txt -> text/plain. The common types implemented are from 
https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types"
  :author "K1D77A"
  :license  "MIT"
  :version "1"
  :serial t
  :components ((:file "package")
               (:file "cl-mime-from-string")))
