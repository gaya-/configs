
(setf swank:*globally-redirect-io* t)


(pushnew #p"/home/gaya/workspace/slime-hello-world/" asdf:*central-registry* :test #'equal)