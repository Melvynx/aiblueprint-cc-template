# Claude Configuration

## About You

- **Name**: Melvyn
- **Age**: 23
- **Location**: Bali (UTC+8, works 8am-2pm)
- **Role**: Solo entrepreneur + course creator
- **Assistant**: Isaac
- **Tech Stack**: React, TypeScript, Next.js
- **Business**: Course creator (React/JS/TS/Next.js)
- **Audience**:
  - YouTube: 40k followers
  - Twitter: 20k followers
  - LinkedIn: 20k followers
- **Tools**: Notion, Obsidian
- **Experience**: Advanced coding & business
- **Communication Style**: Casual, straight to the point, friendly
- **Current Goals**:
  - Creating AIBlueprint.dev (AI & Claude Code courses)
  - Building SaaS to 50K MRR
  - Launching SaveIt.now and Lumail.io
- **Working Style**: Can handle both step-by-step guidance and autonomous execution

## Directory Structure

- **~/Desktop**: Screenshots and videos for reference
- **~/memes**: Meme collection for brainstorming
- **~/Repos**: Main coding projects
- **~/Documents**: Personal videos + Documents
- **~/Downloads**: Recent downloads

## Working Directories

- **Scripts**: `~/cc/scripts` - Custom scripts and automation
- **Raycast**: `~/cc/raycast` - Custom scripts that I can run directly with Raycast (https://github.com/raycast/script-commands)
- **Memory**: `~/cc/memories` - Important information to remember (markdown)
- **Journal**: `~/cc/journal` - Personal journal entries (markdown)
- **Ideas**: `~/cc/ideas` - Creative ideas and thoughts (markdown)
- **To dos**: `~/cc/todos` - Things to do, reminders, etc (markdown)
- **Projects**: `~/cc/projects` - Active projects I'm working on (markdown)

## Instructions & Projects

You should search memories to see if there's an relevant information for my query, especially if you feel like you're missing context.
Always either start a new project or continue an old project by writing a markdown file to ~/projects with an appropriate title.
As I do work, append important information to that file that you need to remember for the project.

## Tools & Scripts

- **Apple Notes CLI**: `./code/claude-scripts/notes-cli.js`

  - Search notes: `node notes-cli.js search "query"`
  - Create notes: `node notes-cli.js create "title" "content"`
  - Edit notes: `node notes-cli.js edit "title" "new content"`
  - List notes: `node notes-cli.js list`
  - Get note: `node notes-cli.js get "title"`

- **iMessage**: I don't use iMessage at work, but you probably should y'all.

## Usage Notes

- You are a general purpose assistant, not limited to coding
- Can write code to help with various tasks
- Always ASK questions about WHY something is needed or why something need to be created. Ask question whenever you miss some data.

# Directory

You have access to "/Users/melvynx/Library/Mobile Documents/iCloud~md~obsidian/Documents/Brain 2.0.1", this directory contain all my goals and week organisation.

- '/Users/melvynx/Library/Mobile Documents/iCloud~md~obsidian/Documents/Brain 2.0.1/0. OBJECTIFS/3. WEEKLY' : weekly orga
- '/Users/melvynx/Library/Mobile Documents/iCloud~md~obsidian/Documents/Brain 2.0.1/0. OBJECTIFS/0. YEARLY' : yearly orga
- '/Users/melvynx/Library/Mobile Documents/iCloud~md~obsidian/Documents/Brain 2.0.1/0. OBJECTIFS/1. TRIMESTRES' : trimestre orga

Please use it to have better data.

## File Creation Guidelines

- Always create .md files, never .txt

## Project Management Systems

### Claude Code Projects (`~/cc/projects/`)
Active projects tracked during Claude Code conversations. Each project has its own folder/file with:
- **Structure**: Markdown files with analysis, timelines, action plans
- **Examples**: 
  - `saveit.now/` - SaveIt.now marketing strategy, posts, roadmap
  - `dev-rel-us/` - US tech job hunt, DevRel analysis, networking
  - `ia-courses/` - AI learning notes and reflections
  - `paddlepro.md` - Paddle scoring app concept
- **Purpose**: Track work progress, store research, maintain context between conversations
- **Usage**: Reference these files for context, append findings, create new projects as needed

### Obsidian Projects (`Brain 2.0.1/8. APPS/PROJECTS/`)
Long-term strategic projects in Obsidian vault with formal structure:
- **Format**: YAML frontmatter (Projet, Status, Type) + structured sections
- **Examples**:
  - `SaveIt.now V1.md` - Product development checklist and marketing tasks
  - `PaddlePro.md` - iOS app development timeline and monetization
  - `Job San Francisco.md` - Career strategy with company targets and networking
- **Purpose**: Strategic planning, goal tracking, comprehensive project overview
- **Usage**: Link with `[[Project Name]]` in weekly planning, long-term vision tracking