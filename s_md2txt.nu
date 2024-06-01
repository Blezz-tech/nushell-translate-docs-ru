def main [x: path] {
    cd $x
    ls **/*.md | each  { |it|
        mv $it.name ($it.name + .txt) 
    }
}