
#Name of the html output file
GUIDE_HTML_NAME=openshift-io_user_guide.html
OUTPUT_DIR=../../html

rm -r $OUTPUT_DIR/images/
cp -r topics/images/ $OUTPUT_DIR/images/

asciidoctor master.adoc -o $OUTPUT_DIR/$GUIDE_HTML_NAME
