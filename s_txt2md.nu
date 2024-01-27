def main [x: path] {
   ls ($x + **/*.md.txt) | each  { |it|
      mv $it.name ( $it.name | str replace ".md.txt" ".md" ) 
   }
}