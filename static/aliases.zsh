#clean up your mess
alias rsyncl='rsync -ave ssh guide/public/ flyingma@visualmess.com:/home/flyingma/visualmess.com'

#blog
alias rsyncb='rsync -ave ssh ~/projects/web_sites/nanoc-blog/output/* flyingma@visualmess.com:/home/flyingma/flyingmachinestudios.com'
alias rsyncn='rsync -ave ssh ~/projects/web_sites/nonbeginners/output/* flyingma@visualmess.com:/home/flyingma/nonbeginners.com'
alias rsyncc='rsync -ave ssh ~/projects/web_sites/brave-clojure-web/output/* flyingma@visualmess.com:/home/flyingma/braveclojure.com'

# doc template
alias rsyncdt='rsync -ave ssh ~/projects/web_sites/doctemplate/output/* flyingma@visualmess.com:/home/flyingma/flyingmachinestudios.com/doctemplate'

#whoops
alias rsyncw='rsync -ave ssh ~/projects/web_sites/whoops/doc/site/output/* flyingma@visualmess.com:/home/flyingma/whoopsapp.com'

#constant awesome
alias rsyncca='rsync -ave ssh output/ flyingma@visualmess.com:/home/flyingma/constantawesome.com'