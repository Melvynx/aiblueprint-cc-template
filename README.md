# Claude Code Project Management

Ce projet est un système complet de gestion organisé autour de Claude Code. Il permet de gérer efficacement différents aspects de ton travail : projets, todos, journal personnel, idées, mémoires et scripts d'automatisation.

## Structure du projet

- **`/projects`** - Projets actifs avec analyses, roadmaps et plans d'action
- **`/todos`** - Gestion des tâches et rappels
- **`/journal`** - Entrées de journal quotidiennes
- **`/memories`** - Informations importantes à retenir
- **`/ideas`** - Idées créatives et réflexions
- **`/scripts`** - Scripts personnalisés et automatisation
- **`/.claude/commands`** - Commandes personnalisées pour Claude Code

## Utilisation avec Obsidian

**Important :** Le meilleur moyen de parcourir et travailler avec ce projet est d'utiliser [Obsidian](https://obsidian.md/). Comme tout est en markdown, tu peux ouvrir le dossier directement dans Obsidian et bénéficier de :

- Navigation fluide entre les fichiers
- Liens bidirectionnels entre projets
- Vue graphique des connexions
- Recherche avancée
- Plugins pour une meilleure organisation

Tu peux travailler directement dans Obsidian et avoir une expérience optimale pour gérer tes projets et notes.

## Commandes Claude Code

### Gestion de projets
- `/project create <description>` - Créer un nouveau projet
- `/project load <name>` - Charger un projet existant
- `/project delete <name>` - Archiver un projet

### Organisation personnelle
- `/journal` - Créer/modifier des entrées de journal quotidiennes
- `/ideas` - Créer une nouvelle idée
- `/ideas edit <nom-idée> <contenu>` - Modifier une idée existante
- `/todo add [description]` - Ajouter une nouvelle tâche
- `/todo complete [description]` - Marquer une tâche comme terminée
- `/todo list` - Voir toutes les tâches
- `/todo add-sub [tâche parent] > [sous-tâche]` - Ajouter une sous-tâche
- `/todo context [sujet]` - Rechercher dans les mémoires pour contexte

### Recherche et analyse
- `/run-deep-search` - Effectuer une recherche approfondie sur un sujet
- `/articles` - Prendre des notes d'un article et l'analyser

### Développement
- `/create-raycast-script` - Créer un script Raycast personnalisé

Ce setup te permet d'utiliser Claude Code de manière extensive pour tous tes besoins de gestion, que ce soit pour le développement, la stratégie business ou l'organisation personnelle.
