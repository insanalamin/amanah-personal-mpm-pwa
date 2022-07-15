# Amanah Personal Multi-Project Management & Habit Development Tool
PWA for Amanah Personal Multi-Project Management & Habit Development Tool.
Inspired by various to-do / project management / habit tools such as:
- Dreamfora
- Wrike
- Clickup
- Time Planner
- Project Schedule IAP

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
|type|integer|1 = task / 2 = group / 3 = project|
|title|string||
|color|string||
|status|string||
|description|string||
|time spent|integer||
|start datetime|timestamp||
|finish datetime|timestamp||
|owners uuid|UUID||
|creation datetime|timestamp||

### Amanah Relation
|Field|Type|Example|
|---|---|---|
|from amanah uuid|UUID||
|to amanah uuid|UUID||
|relation type|integer|1 = child of, 2 = successor of|
