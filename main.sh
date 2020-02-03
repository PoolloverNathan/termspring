SCREEN=login
FOCUS=username

winch () {
  LINES=$(tput lines)
  COLS=$(tput cols)
  (( lines2 = LINES / 2 ))
  (( cols2 = COLS / 2 ))
}



while true; do mainloop; done

trap winch WINCH
