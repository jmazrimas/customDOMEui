#! /bin/bash
cp inputTemplateLong.html inputTemplate.html
sed -i '/jquery.com/d' inputTemplate.html
sed -i ':a;N;$!ba;s/\n/ /g' inputTemplate.html

cp inputTemplate.html inputTemplateJSON.html
sed -i 's/\"/\\"/g' inputTemplateJSON.html