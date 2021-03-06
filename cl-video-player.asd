(asdf:defsystem #:cl-video-player
  :description "Video decoder implemented in Common Lisp"
  :author "Eugene Zaikonnikov"
  :license "BSD"
  :depends-on (#:cl-video #:clx #:bordeaux-threads #:cl-portaudio)
  :serial t
  :components ((:file "player")))
