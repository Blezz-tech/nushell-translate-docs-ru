def "main md2txt" [x: path] {
   cd $x
   ls /**/*.md | each  { |it|
      mv $it.name ($it.name + .txt) 
   }
}

def "main txt2md" [x: path] {
   cd $x
   ls **/*.md.txt | each  { |it|
      mv $it.name ( $it.name | str replace ".md.txt" ".md" ) 
   }
}

def main [] {}