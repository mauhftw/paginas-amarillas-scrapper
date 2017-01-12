# paginas-amarillas-scraper

A CLI tool developed in BASH for scraping https://www.paginasamarillas.com.ar (works for others paginasamarillas ccTLD). Basically, the scraper retrieves all the urls from a certain category or string given. Services will be stored in a file named "services"

## Setup

1. clone the repository `git clone https://github.com/mauhftw/paginas-amarillas-scrapper/`
2. change scraper permissions `chmod +x scraper.sh`

## Usage

1. Get the desired url's services you want to retrieve.
2. Run scraper.sh `target_url`

## Example

### Retrieve Medicina's url

`scraper.sh http://www.paginasamarillas.com.ar/buscar/q/medicina/`

### Output

`http://www.simaramedicinaprepaga.com
http://www.hospitalheca.org
http://www.ssanmartin.com
http://www.sanatoriocastelli.com.ar
http://www.centromedicodelavisionprivado.com
http://www.hospinotti.mendoza.gov.ar
http://www.hospitallloveras.com
http://www.allmedicinesa.com.ar
http://www.clinicaregionaldelsud.com.ar
http://www.idiagnostica.com.ar
http://www.hospitalespanol.org.ar
http://www.e-boreal.com.ar
http://www.sanatoriodelamujer.com.ar
http://www.favaloro.edu.ar
http://www.cajaforensern.org.ar
http://www.ospsip.org.ar
http://www.clinicadulceespera.com
http://www.incor-larioja.com
http://www.centrointegralnefrologico.com
http://www.centrointegralnefrologico.com
http://www.matsa.com.ar
http://www.ssanmartin.com
http://www.santaisabel.com.ar
http://www.hospitalitaliano.org.ar
http://www.sancorsalud.com.ar
http://www.centrocardiosalta.com.ar
http://www.sancorsalud.com.ar
http://www.allmedicinesa.com.ar
http://www.iorlarauz.com.ar
http://www.serviciosintegralesensalud.com
http://www.coinsasalud.com.ar
http://www.aptmedical.com.ar
http://www.hospital-aleman.com
http://www.ctovenado.com.ar
http://www.chintegromedic.com
http://www.clinicamg.com.ar
http://www.cm-pueyrredon.com.ar
http://www.uocra.org
http://www.clinicamg.com.ar
http://www.cm-pueyrredon.com.ar
http://www.uocra.org
http://www.cuicchigaveglio.com.ar
http://www.unsa.edu.ar
http://www.gcgsalud.com
http://www.hospitalheca.org
http://www.sancorsalud.com.ar
http://www.uocra.org
http://www.grupoclinica.com.ar
http://www.sancorsalud.com.ar
http://www.fundanoa.org.ar
http://www.centromedicovirgendeurkupina.com
http://www.alfacentromedico.com
http://www.andessalud.com.ar
http://www.gammatucuman.com.ar
http://www.avantsalud.com.ar
http://www.drespassardi.com.ar
http://www.rayuelalibreria.com
http://www.clinicasannicolas.com
http://www.sancorsalud.com.ar
http://www.deltasalud.com
http://www.meditar.com
http://www.itconline.com.ar
http://www.humboldtnet.com.ar
http://www.clinicadelibera.com.ar
http://www.institutoprivadodeginecologiayobstetriciasrl.com
http://www.ipcsagradafamilia.com.ar
http://www.ipcsagradafamilia.com.ar
http://www.propato.com.ar
http://www.curarsrlchaco.com
http://www.odontologiaced.com
http://www.dyter.com.ar
http://www.imasalud.com.ar
http://www.ortopedianovel.com
http://www.clinicaguemes.com.ar
http://www.pedronuova.com.ar
http://www.centrorasguido.com.ar
http://www.emcnoa.com.ar
http://www.iso-otorrino.com.ar
http://www.dr-dariopascual.com
http://www.plenit.net
http://www.drhernantraversi.com
http://www.meditar.com
http://www.slaentrerriana.com.ar
http://www.iotsrl.com.ar
http://www.institutogarat.com
http://www.satsaidlaplata.org.ar
http://www.futuro-sa.com
http://www.computacionmedicanordeste.com
http://www.centrodeojoslodolo.com
http://www.sancorseguros.com
http://www.clinica-delavision.com.ar
http://www.centrodecirugiaplastica-santafe.com
http://www.etienot.com.ar
http://www.centromedicoregional.com
http://www.clinicavanthienen.com
http://www.sumesalud.com.ar
http://www.jerarquicos.com
http://www.institutodeoncologia.com
http://www.sanatoriosmoreno.com.ar
http://www.leocan.com.ar
http://www.unimedcba.com.ar
http://www.nascentis.com
http://www.acasalud.com.ar
http://www.barcelo.edu.ar
http://www.cidem.com.ar
http://www.centrojosituzaingo.com.ar
http://www.sanatoriocolegiales.com.ar
http://www.redmedical.com.ar
http://www.institutocardiovascularvenadotuerto.com
http://www.cemed-trelew.com
http://www.natalcentromedico.com.ar
`

