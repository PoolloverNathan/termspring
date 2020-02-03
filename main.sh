winch () {
  LINES=$(tput lines)
  COLS=$(tput cols)
  (( lines2 = LINES / 2 ))
  (( cols2 = COLS / 2 ))
}

trap winch WINCH
