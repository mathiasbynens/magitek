(defpackage :magitek.twitter
  (:use
    :cl
    :iterate
    :losh
    :magitek.quickutils)
  (:export
    :tt-load-credentials
    :tt-authorize
    :tt-tweetable-p
    :tt-tweet))

(defpackage :magitek.database
  (:use
    :cl
    :losh
    :sqlite
    :magitek.quickutils)
  (:export
    :db-connect
    :db-initialize
    :db-insert-tweet
    :db-tweeted-since-p))


(defpackage :magitek.markov
  (:use
    :cl
    :losh
    :iterate
    :magitek.quickutils)
  (:export
    :build-markov-generator
    :generate-sentence))


(defpackage :magitek.robots.git-commands
  (:use
    :cl
    :iterate
    :losh
    :chancery
    :magitek.quickutils)
  (:export :random-string))

(defpackage :magitek.robots.rpg-shopkeeper
  (:use
    :cl
    :iterate
    :losh
    :chancery
    :magitek.quickutils)
  (:export :random-string))

(defpackage :magitek.robots.frantic-barista
  (:use
    :cl
    :iterate
    :losh
    :chancery
    :magitek.quickutils)
  (:export :random-string))

(defpackage :magitek.robots.hacker-booze
  (:use
    :cl
    :iterate
    :losh
    :magitek.quickutils)
  (:export :random-string))


(defpackage :magitek
  (:use
    :cl
    :iterate
    :losh
    :magitek.twitter
    :magitek.database
    :magitek.quickutils)
  (:export
    :main))
