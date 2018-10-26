INSTALL_DIR = /proyectos/bin

.PHONY: install uninstall

install:
	install -Dm755 latex_template.sh 			$(INSTALL_DIR)/latex_project
	install -Dm755 latex_template/.gitignore		$(INSTALL_DIR)/latex_template/.gitignore
	install -Dm755 latex_template/.latexmkrc		$(INSTALL_DIR)/latex_template/.latexmkrc
	install -Dm755 latex_template/README.md			$(INSTALL_DIR)/latex_template/README.md
	install -Dm755 latex_template/makefile			$(INSTALL_DIR)/latex_template/makefile
	install -Dm755 latex_template/doc/myIEEEtran.bst	$(INSTALL_DIR)/latex_template/doc/myIEEEtran.bst
	install -Dm755 latex_template/scripts/search_unused.sh	$(INSTALL_DIR)/latex_template/scripts/search_unused.sh
	install -Dm755 latex_template/tex/bibliography.tex	$(INSTALL_DIR)/latex_template/tex/bibliography.tex
	install -Dm755 latex_template/tex/c0_cover_page.tex	$(INSTALL_DIR)/latex_template/tex/c0_cover_page.tex
	install -Dm755 latex_template/tex/content.tex		$(INSTALL_DIR)/latex_template/tex/content.tex
	install -Dm755 latex_template/tex/main.tex		$(INSTALL_DIR)/latex_template/tex/main.tex
	install -Dm755 latex_template/tex/style.sty		$(INSTALL_DIR)/latex_template/tex/style.sty

uninstall:
	rm -rf /proyectos/bin/latex_template
	rm -f /proyectos/bin/latex_project
