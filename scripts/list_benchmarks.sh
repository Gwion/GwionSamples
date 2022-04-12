for a in $(find gwion-benchmark/png -type f -name "*.png")
do
  png_url="https://raw.githubusercontent.com/Gwion/gwion-benchmark/results/png/$(basename $a)"
  test_url="https://github.com/Gwion/gwion-benchmark/blob/master/src/$(basename $a .png).gw"
  echo "<a href=\"$test_url\"><img class=\"zoom\" src=\"$png_url\" width=\"352px\"></a>"
done
