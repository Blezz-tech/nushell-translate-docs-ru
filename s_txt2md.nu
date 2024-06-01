def main [x: path] {
   cd $x
   ls **/*.md.txt | each  { |it|
      mv $it.name ( $it.name | str replace ".md.txt" ".md" ) 
   }
}