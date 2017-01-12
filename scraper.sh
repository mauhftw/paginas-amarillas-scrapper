#!/bin/bash

## Paginasamarillas scraper

name="$1"

	if  [ -z "$name" ]; then
		echo "Usage: scraper.sh [url]";
		exit
	fi

scrap() {

        curl $1 > "temp.txt"
	if [ -z "$2" ]; then
        	cat temp.txt | grep "WEB" | awk -F "href=\"" '/href/ {print $2}' | awk -F ">" '/<\/a>/ {print $1}' | awk -F "\"" '{print $1}' > services.txt
	else
		                cat temp.txt | grep "WEB" | awk -F "href=\"" '/href/ {print $2}' | awk -F ">" '/<\/a>/ {print $1}' | awk -F "\"" '{print $1}' >> services.txt
	rm temp.txt

	 
	fi
}


scrap $name



pages="$(cat temp.txt | awk '/<ul class="m-results-pagination">/,/<\/ul>/ {print $0}' | awk '$0 !~ /javascript/ {print $0}' | awk '$0 !~ /raquo/ {print $0}' | awk -F "=\""  '/a href=/ {print $2}' | awk -F "\"" '/">/ {print $1}')"

	
	if [ "$pages" ]; then
		flag=1
		echo $pages > $filename
			for i in $pages; do
				scrap $i $flag
		done
		
	fi
		 	
