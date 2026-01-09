#!/bin/bash
DIR="$1"

mkdir -p "$DIR"
echo "Directory created: $DIR"
echo "#!/bin/bash" > "$DIR/demo.sh"
echo "" >> "$DIR/demo.sh"
echo "echo \" Demo script running... \" " >> "$DIR/demo.sh"
chmod +x "$DIR/demo.sh"
echo "Demo script created at: $DIR/demo.sh" 