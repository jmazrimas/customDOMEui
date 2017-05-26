#! /bin/bash
cp inputTemplateLong.html inputTemplate.html
sed -i '/jquery.com/d' inputTemplate.html
sed -i ':a;N;$!ba;s/\n/ /g' inputTemplate.html

cp inputTemplate.html inputTemplateJSON.html
sed -i 's/\"/\\"/g' inputTemplateJSON.html

#! /bin/bash
cp outputTemplateLong.html outputTemplate.html
sed -i '/jquery.com/d' outputTemplate.html
sed -i ':a;N;$!ba;s/\n/ /g' outputTemplate.html

cp outputTemplate.html outputTemplateJSON.html
sed -i 's/\"/\\"/g' outputTemplateJSON.html