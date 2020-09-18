#!/bin/bash

rm /usr/share/koha/opac/htdocs/opac-tmpl/bootstrap/pt-BR/xslt/MARC21slim2OPACResults-IBICT.xsl
cp MARC21slim2OPACResults-IBICT.xsl /usr/share/koha/opac/htdocs/opac-tmpl/bootstrap/pt-BR/xslt/MARC21slim2OPACResults-IBICT.xsl

rm /usr/share/koha/opac/htdocs/opac-tmpl/bootstrap/pt-BR/xslt/MARC21slim2OPACDetail-IBICT.xsl
cp MARC21slim2OPACDetail-IBICT.xsl /usr/share/koha/opac/htdocs/opac-tmpl/bootstrap/pt-BR/xslt/MARC21slim2OPACDetail-IBICT.xsl

rm /usr/share/koha/intranet/htdocs/intranet-tmpl/prog/pt-BR/xslt/MARC21slim2intranetDetail-IBICT.xsl
cp MARC21slim2intranetDetail-IBICT.xsl /usr/share/koha/intranet/htdocs/intranet-tmpl/prog/pt-BR/xslt/MARC21slim2intranetDetail-IBICT.xsl

rm /usr/share/koha/intranet/htdocs/intranet-tmpl/prog/pt-BR/xslt/MARC21slim2intranetResults-IBICT.xsl
cp MARC21slim2intranetResults-IBICT.xsl /usr/share/koha/intranet/htdocs/intranet-tmpl/prog/pt-BR/xslt/MARC21slim2intranetResults-IBICT.xsl