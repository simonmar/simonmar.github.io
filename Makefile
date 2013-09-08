upload :
	rsync -av index.html home.css simonmarlow.jpg community:public_html
	rsync -av pcph/index.html pcph/pcph.css pcph/cover.png  community:public_html/pcph
