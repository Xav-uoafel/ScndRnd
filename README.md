<div align="center">

  
## 🚀 À Propos du Projet SecondRound

SecondRound est une mobile web app révolutionnaire conçue pour transformer l'expérience d'achat et de vente de jeux vidéo d'occasion. Ce projet est le fruit d'un défi intense de 10 jours réalisé en collaboration avec deux autres développeurs Full Stack. Ensemble, nous avons couvert chaque aspect du développement, de la conception visuelle à la mise en production, avec l'ambition de simplifier et d'enrichir les interactions entre les détenteurs de magasins de jeux vidéo et les joueurs.


***


**Pour les Vendeurs :**
- **Auto-génération de fiches produits** : Photographiez les jeux et obtenez automatiquement une fiche produit détaillée, prête pour la vente.
- **Gestion des réservations** : Visualisez et acceptez facilement les réservations en cours directement depuis l'accueil.
- **Stock et modifications** : Un espace dédié pour gérer le stock et mettre à jour les fiches de jeux vidéo.


***

**Pour les Joueurs :**
- **Recherche simplifiée** : Trouvez des jeux vidéo d'occasion près de chez vous grâce à la recherche et à l'auto-localisation.
- **Itinéraire et timer** : Visualisez l'itinéraire pour récupérer votre jeu et suivez le timer de récupération sur la page d'accueil.

SecondRound incarne notre passion pour le développement et notre engagement à offrir des solutions technologiques innovantes pour la communauté des joueurs de jeux vidéo. Le projet est accessible aussi bien sur mobile que sur desktop via l'URL suivante : [https://www.second-round.me/](https://www.second-round.me/)

</div>


***


<details>

  
  ### Premier Parcours : De la Connexion à la Vente</summary>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592412/SecondRound/Connection.png" alt="Page de connexion" width="500"/><br/>
  *Commencez par une connexion fluide et sécurisée.*
</p>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592410/SecondRound/LandingCust.png" alt="Accueil après connexion" width="500"/><br/>
  *Accédez à une interface simplifiée pour photographier votre jeu.*
</p>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712601416/SecondRound/rjqsjurxsfxr2hp1dzj6.png" alt="Analyse de la photo du jeu" width="500"/><br/>
  *L'analyse intelligente remplit automatiquement les détails du jeu.*
</p>

</details>

<details>

  
  ### Deuxième Parcours : Découverte et Réservation</summary>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592410/SecondRound/Pageclient.png" alt="Page d'accueil colorée" width="500"/><br/>
  *Explorez l'accueil dynamique offrant recherche localisée.*
</p>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592417/SecondRound/Recherche.png" alt="Recherche localisée de jeux" width="500"/><br/>
  *Effectuez des recherches précises pour trouver les jeux à proximité.*
</p>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592413/SecondRound/Aller.png" alt="Vue de la réservation et itinéraire" width="500"/><br/>
  *Consultez vos réservations et l'itinéraire pour récupérer votre jeu.*
</p>

<p align="center">
  <img src="https://res.cloudinary.com/dgmantli3/image/upload/w_500,h_300/v1712592416/SecondRound/Combat.png" alt="Combat de jeux" width="500"/><br/>
  *Participez à des "combats de jeux" ludiques pour découvrir le jeu parfait.*
</details>

***

## Langages et Technologies
</div>

<div align="center">
  
[![Ruby](https://img.shields.io/badge/Ruby-red.svg)](https://www.ruby-lang.org/en/) &nbsp;[![Rails](https://img.shields.io/badge/Rails-brightgreen.svg)](https://rubyonrails.org/) &nbsp;  [![JavaScript](https://img.shields.io/badge/JavaScript-yellow.svg)](https://developer.mozilla.org/en-US/docs/Web/JavaScript) &nbsp; [![Bootstrap](https://img.shields.io/badge/Bootstrap-blueviolet.svg)](https://getbootstrap.com/) &nbsp; [![SCSS](https://img.shields.io/badge/SCSS-orange.svg)](https://sass-lang.com/) &nbsp; [![PostgreSQL](https://img.shields.io/badge/PostgreSQL-blue.svg)](https://www.postgresql.org/) &nbsp; [![Stimulus](https://img.shields.io/badge/Stimulus-lightgrey.svg)](https://stimulus.hotwired.dev/)
</div>

***

<div align="center">
  
## Installation
</div>

1. **Cloner le dépôt Arc :**
   ```bash
   git clone https://github.com/Bnoure/2ndround.git
2. **Accéder au répertoire du projet : **
   ```bash
   cd arc
3. **Installer les dépendances :**
   ```bash
   bundle install
4. **Installer et démarrer Redis (si pas déjà installé) :**,
   ```bash
    # Sous macOS avec Homebrew
    brew install redis
    brew services start redis

    # Sous Ubuntu/Debian
    sudo apt-get install redis-server
    sudo systemctl start redis.service
   
5. **Démarrer Sidekiq pour gérer les tâches en arrière-plan :**
   ```bash
  bundle exec sidekiq
   
7. **Configurer la clé Cloudinary, Giant Bomb , MapBox, OpenAi :**
   
   touch .env
   
8. **Ajouter la clé Cloudinary dans le fichier .env :**
   ```bash
   CLOUDINARY_URL=xxxx
   GIANT_BOMB_API_KEY=
   MAPBOX_API_KEY=
   OPENAI_ACCESS_TOKEN=
   
   
9. **Créer la base de données, exécuter les migrations et le seed :**
   ```bash
   rails db:create db:migrate db:seed


</p>



