# amanah-personal-mpm-pwa
PWA for Amanah Personal Multi-Project Management Tool

## Features
- Nested Folder
- Nested Project
- Nested Tasks inside Folder or Project
- Automatic To Do from Folder, Project, and Tasks (Today, Tomorrow, Later)
- Gantt Chart

## Roadmap Version 0.1
- Single Project creation
- Nested Tasks creation
- Automatic To Do
- Simple Gantt Chart

## Data Structures

### Amanah
|Field|Type|Example|
|---|---|---|
|uuid|UUID||
|parent amanah uuid|UUID||
|type|integer|1 = task / 2 = folder / 3 = project|
|title|string||
|color|string||
|status|string||
|description|string||
|time spent|timestamp||
|start datetime|timestamp||
|finish datetime|timestamp||
|owners uuid|UUID||
|creation datetime|timestamp||
