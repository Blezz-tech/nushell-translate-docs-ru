def main [x: path] {
    ls ($x + **/*.md) | each  { |it|
        mv $it.name ($it.name + .txt) 
    }
}