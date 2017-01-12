# Paginas amarillas scraper

A CLI tool developed in BASH for scraping https://www.paginasamarillas.com.ar (works for others paginasamarillas ccTLD).

## Summary

Basically, the scraper retrieves all the urls from a certain category, service or an arbitrary string given. Output will be stored in a file named "services.txt"

## Setup

1. clone the repository `git clone https://github.com/mauhftw/paginas-amarillas-scrapper/`
2. change scraper permissions `chmod +x scraper.sh`

## Usage

1. Get the desired url's services you want to retrieve.
2. Run scraper.sh `target_url`

## Example

### Retrieve Medicina's urls

`scraper.sh http://www.paginasamarillas.com.ar/buscar/q/medicina/`

### Output

- Inside `services.txt`

- `http://www.simaramedicinaprepaga.com`
- `http://www.hospitalheca.org`
- `http://www.ssanmartin.com`
- `http://www.sanatoriocastelli.com.ar`
- `http://www.centromedicodelavisionprivado.com`
- `http://www.hospinotti.mendoza.gov.ar`
- `http://www.hospitallloveras.com`
- `http://www.allmedicinesa.com.ar`
- `http://www.clinicaregionaldelsud.com.ar`
- `http://www.idiagnostica.com.ar`
- `http://www.hospitalespanol.org.ar`
- `http://www.e-boreal.com.ar`
- `http://www.sanatoriodelamujer.com.ar`
- `http://www.favaloro.edu.ar`
- `http://www.cajaforensern.org.ar`

`

