**Scripts**  
--------------------------------------------------
<p align=left>
La versión de Rstudio en que se ha realizado es 4.1  

- "*pruebita.rmd*" Contiene el preprocesado de los datos una vez se obtiene la matriz de expresión procedente de HTSeqCount (las tablas csv se encuentran en la carpeta HTSeqCount-results, denominadas "datos" y "datos2" -original-,uno por cada estudio). En él, realizamos un filtrado (para descartar los genes con poca o nula expresión), una normalización con DESeq2, corregimos el batch effect observado y, por último, realizamos un análisis exploratorio (PCA, clustering), a fin de visualizar nuestras muestras, detectar anomalías evalúar su comportamiento y dejarlo todo preparado para el análisis de expresión diferencial!  
 
- "*pruebita2.rmd*" Contiene el análisis de la expresión génica diferencial con DESeq2, a fin de obtener un ranking de los genes sobre e infra expresados en cada una de las muestras. Los resultados se encuentran en la carpeta DGE-results (informes y tablas csv). Por último, se realiza el análisis funcional mediante GSEA clusterprofile(), tanto para los términos GO-BP como para las rutas KEGG. Los resultados se encuentran en la carpeta "data". 

![alt text](https://c.tenor.com/ImJI3jr5m2EAAAAM/cat-school.gif)

PD: el nombre del archivo se le asignó en su momento y está sujeto a modificaciones (urgente) :+1: :)
