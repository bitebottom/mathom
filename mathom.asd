(asdf:defsystem "mathom"
  :description "trickets and things which bring back memories"
  :version "0.0.1"
  :author "P. Bitebottom <p@bitebottom.com>"
  :license "MIT"
  :depends-on ()
  :serial t
  :components
  ((:module "src"
    :components
    ((:file "package")
     (:file "mathom")))))
