/#THREAD#/{
  />> ENTRY/{
  h
}
  /<< EXIT/{
  H
  x
  #s/2018-[0-9][0-9]-[0-9][0-9] \([0-9][0-9]:[0-9][0-9]:[0-9][0-9]\).*\n2018-[0-9][0-9]-[0-9][0-9] \([0-9][0-9]:[0-9][0-9]:[0-9][0-9]\).*/START \1 END \2/g
  s/2018-[0-9][0-9]-[0-9][0-9] \(08:[0-9][0-9]:[0-9][0-9]\).*\n2018-[0-9][0-9]-[0-9][0-9] \([0-9][0-9]:[0-9][0-9]:[0-9][0-9]\).*/START \1 END \2/w #FILE#

}
}