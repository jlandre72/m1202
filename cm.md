---
author: Jérôme Landré - jerome.landre@univ-reims.fr ![](img/logo_urca.jpg "Université de Reims Champagne-Ardenne") ![](img/logo_mmi.png "Institut Universitaire de Technologie de Troyes")
title: M1202 - Algorithmique et programmation - IUT Troyes - URCA
date: 2017
---



# M1202 - Algorithmique et Programmation

## Introduction à la programmation graphique : le langage LOGO

### Page LOGO :

Afin de découvrir comment fonctionne la programmation, on va étudier un langage simple de programmation graphique :

- Le site se trouve ici : http://www.calormen.com/jslogo/



# Variables

# Types de données

# Représentation des données

# Programmation structurée

# Structures de contrôle

# Trace d'un algorithme

# Fonctions

# Analyse et décomposition de problèmes





# Table des matières

* Présentation et organisation
* Premier programme en PHP
* Introduction à HTML5
* Modèle Client/Serveur
* 4) PHP
* 4a) L'instruction "echo"
* 4b) Les instructions de PHP
* 4c) Variables et affectation
* 4d) Opérateurs


# 0) Présentation et organisation

# Présentation

* Jérôme Landré
* Enseignant-chercheur en traitement d'images
* http://jerome.landre.pagesperso-orange.fr

![](img/site-jl.png "site personnel")

# Organisation

* 4 cours magistraux (1h30)
* 5 travaux dirigés (1h30)
* 5 travaux pratiques (1h30)
* 2 évaluations : 1 écrite (60%) et 1 TP (40%)
* Objectifs du cours :
	+ Connaître les bases du langage PHP
	+ Analyser et créer des programmes PHP « simples »
	+ Traiter des formulaires HTML en PHP
	+ Comprendre les bases de l'algorithmique

# Quelques règles à respecter

* Travail attendu :
	+ Lire le CM, avant d'arriver en TD/TP
	+ Lire les TDs/TPs précédents avant chaque séance de TD/TP
	+ Préparer les exercices de TD à l'avance
* En CM, TD et TP :
	+ Pas de téléphone, pas de musique (donc pas
d'écouteurs)
	+ On ne parle pas, on chuchote
	+ On fait le travail demandé


# 1. Premier programme en PHP
	
# Premier programme en PHP

- Le programme "Hello World!"

~~~~~~ {#moncode000 .php}
<?php
	echo "Hello World!";
?>
~~~~~~

#	

- Ce programme est le **code source**
- Il doit être **interprété** pour voir son résultat

code source   ---> Interpréteur ---> résultat


	
# 2. Introduction à HTML5



# Introduction à HTML5
 
* HTML5 : langage de description de pages,
* langage à **balises**,
* dans un fichier de type "texte".

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

* Code généré : <http://195.83.128.55/~jlandre/docs/mmi/m1202/code001.html>


# 
 
* balises ouvrantes/fermantes
* des propriétés de balise : propriété=valeur
* balises auto-fermantes

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

* Code généré : <http://195.83.128.55/~jlandre/docs/mmi/m1202/code001.html>



# 

~~~~~~ {.html}
<!DOCTYPE html>
~~~~~~

* "DOCTYPE" (type de document) :
	- ne fait pas partie du code HTML,
	- définit un document HTML5.

* Balise de début de code HTML :

~~~~~~ {.html}
<html lang="fr">
~~~~~~

* Balise de fin de code HTML :

~~~~~~ {.html}
</html>
~~~~~~






### En-tête du document

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	...
</html>
~~~~~~

* Balise de début d'en-tête :

~~~~~~ {.html}
<head>
~~~~~~

* Balise de fin d'en-tête :

~~~~~~ {.html}
</head>
~~~~~~



### En-tête du document

* L'en-tête contient des informations sur le document, les inclusions de feuilles de style CSS, les inclusions de fichiers javascript...

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	...
</html>
~~~~~~

* L'en-tête contient un titre :

~~~~~~ {.html}
	<title>Ma page HTML5</title>
~~~~~~

* L'en-tête contient une méta-donnée (le codage du fichier HTML en utf-8, pour autoriser la reconnaissance des caractères français) :

~~~~~~ {.html}
	<meta charset="utf-8" />
~~~~~~

* "charset" est un _attribut_ ou une _propriété_ de la balise.
* Elle est suivie du signe = et d'une chaîne de caractères.




### Corps du document

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	...
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

* Balise de début de corps de document :

~~~~~~ {.html}
<body>
~~~~~~

* Balise de fin de corps de document :

~~~~~~ {.html}
</body>
~~~~~~



### Corps du document

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	...
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

* Le corps de document contient un paragraphe :

~~~~~~ {.html}
	<p>Mon premier paragraphe écrit en HTML5 !</p>
~~~~~~


### Remarques générales

* La balise \<meta\> peut être fermée comme les autres balises :

~~~~~~ {.html}
	<head>
		...
		<meta charset="utf-8"></meta>
	</head>
~~~~~~

* Mais comme il n'y a rien entre \<meta\> et \</meta\>, on peut l'écrire de façon plus rapide ainsi :

~~~~~~ {.html}
	<head>
		...
		<meta charset="utf-8" />
	</head>
~~~~~~



### Remarques générales

* Remarque : les espaces et sauts de lignes ne sont pas interprétés par HTML5
* On aurait pu écrire :

~~~~~~ {#moncode001 .html}
<!DOCTYPE html><html><head><title>Ma page HTML5</title>
<meta charset="utf-8" /></head><body>
<p>Mon premier paragraphe écrit en HTML5 !</p></body></html>
~~~~~~

* Avantage : C'est plus court (la taille du fichier est plus petite)
* Inconvénient : c'est illisible et se serait pire avec plus de lignes
* Donc il faut INDENTER le code HTML pour pouvoir le lire facilement !


### Remarques générales

* Remarque : les éléments de la page HTML forment un __arbre__ !

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

### Remarques générales

* Remarque : les éléments de la page HTML forment un __arbre__ !

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~



					
					html
		
		
			head			body
		
		
		title	meta		p
		
		

### Remarques générales

* La page est STATIQUE : elle reste toujours la même !

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~

### Remarques générales

* Attention, il ne doit rien y avoir après la balise ``` </html> ``` !

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
Bonjour !
~~~~~~




### Résumé sur HTML5

* HTML5 est un langage à **balises**
* Les pages sont STATIQUES (sans javascript)
* Chaque balise ouverte DOIT être fermée !
	* \<html\> ... \</html\>
	* \<head\> ... \</head\>
	* \<body\> ... \</body\>
	* \<meta  charset="utf-8" /\> ou \<meta charset="utf-8">\</meta\>
	* \<p\> ... \</p\>
* Il ne doit rien y avoir après le ``` </html> ```
* Il FAUT INDENTER le code pour qu'il soit lisible !


	
	
	
	
	
	
	
	
	
	
	
	
# 2. Modèle Client/Serveur


### Le modèle client/serveur

* Sur Internet :
	* le **serveur** propose des ressources aux internautes,
	* le **client** demande à récupérer ces ressources.

![Modèle client/serveur pour un fichier HTML.](img/client-serveur-html1.svg)
	

### Récupérer une page web

* Dans le navigateur (__le client__), on tape une adresse URL (*Uniform Resource Locator*) : http://195.83.128.55/~jlandre/page.html
* http est le protocole, 195.83.128.55 est le serveur, jlandre est un identifiant d'utilisateur et page.html est le fichier demandé dans la requête
* Le client envoie une requête http	au serveur
* Le serveur lui renvoie une (page.html) ou plusieurs réponses (style.css, images jpeg, gif ou png, script javascript...) selon le contenu du fichier HTML

![Modèle client/serveur pour un fichier HTML.](img/client-serveur-html2.svg)



















# 3. PHP


### C'est quoi PHP ?

* Langage de programmation
* Orienté web
* Côté serveur
* Créé en 1994 par Rasmus Lerdorf
* Personal HomePage / Hypertext PreProcessor
* Site officiel : « php.net »

![Le logo PHP.](img/php.png)

### php.net

![Le site officiel de PHP.](img/php-net.png)


### Pour faire quoi ?

* PHP permet :
    + de générer des pages web dynamiques sur le
	serveur avant de les envoyer au client
    + de traiter des formulaires HTML dynamiquement    
	+ d'accéder aux bases de données d'un serveur    
	+ de générer des documents HTML, PDF, Office, zip, images...    
	+ de proposer de nombreuses fonctions dans de nombreux domaines différents : dates, bases de données, mathématiques/statistiques, génération d'images...

	
	
### Comment ça marche PHP ?

- Le code source PHP va passer dans un moteur PHP  (ou interpréteur PHP) qui va exécuter le code source PHP pour produire du code interprété :
	
![Interpréteur PHP.](img/moteur-php.svg)

	
### Outils nécessaires

* Pour développer en PHP, on a besoin :
	+ d'un éditeur de textes (notepad++ par exemple),
	+ d'un client ftp (file transfer protocol) pour envoyer les fichiers PHP sur le serveur MMI (qui possède le moteur PHP),
	+ d'un navigateur Internet pour tester les fichiers PHP sur le client.

![](img/notepadpp.png "Editeur de textes")![](img/filezilla.png "Client ftp : Filezilla")![](img/firefox.png "Navigateur : Firefox")
	
	
### Utilité de PHP

* PHP permet :
	* d'accéder sur le serveur à des données d'une bases de données
	* de gérer l'inclusion de fichiers dans les pages HTML
	* de générer des pages HTML paramétrables à la volée
	* de modifier les pages renvoyées par le serveur
	
* PHP nécessite un moteur PHP qui va transformer le code source PHP en code interprété

### 3.1. L'instruction echo

- PHP va nous permettre de modifier le contenu de la page renvoyée par le serveur
- On va ajouter du code PHP dans notre fichier en HTML5 : on veut écrire un autre paragraphe dans le fichier HTML
- On ouvre le PHP avec "``` <?php ```" et on ferme le PHP avec "``` ?> ```"
- L'instruction "echo" est suivie d'une __chaîne de caractères__

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
		<?php
			echo 'Un autre paragraphe...';
		?>
	</body>
</html>
~~~~~~


### 3.1. L'instruction echo



~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
		<?
			echo 'Un autre paragraphe...';
		?>
	</body>
</html>
~~~~~~


### 3.1. L'instruction echo

~~~~~~ {#moncode001 .html}
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>Ma page HTML5</title>
		<meta charset="utf-8" />
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
		<?php
			echo 'Un autre paragraphe...';
		?>
	</body>
</html>
~~~~~~



	
### Exemple de maths...

$$f(x)=\sqrt{x^2+1}$$

To produce an HTML/javascript slide show, simply type
pandoc -t revealjs -s cm1.txt -o cm1.html

~~~~~~ {#moncode001 .html .numberLines startFrom="1"}
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Ma page HTML5</title>
	</head>
	<body>
		<p>Mon premier paragraphe écrit en HTML5 !</p>
	</body>
</html>
~~~~~~
 