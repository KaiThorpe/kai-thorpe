
# 📊 Dashboard

## 🌟 Starred Notes
```dataview
list from "0_Dashboard" and !"0_Dashboard/0_Dashboard.md"
```

## 📅 Calendar
[Open Calendar](obsidian://open?vault=Main&file=Calendar)

## 📝 Daily Notes
```dataview
table file.mtime as "Last Modified"
from "3_Daily_"
sort file.mtime desc
limit 5
```

## ✅ Tasks
```tasks
due next week or earlier
not done
```

## 🗂️ Projects
### Videos
```dataview
list from "4_Projects/Videos"
```
### Streams
```dataview
list from "4_Projects/Streams"
```
### Shorts
#### TikToks
```dataview
list from "4_Projects/Shorts/TikToks"
```
#### YouTube Shorts
```dataview
list from "4_Projects/Shorts/YouTube Shorts"
```

## 📊 Habit Tracker
```habitt
title: Habit Tracker
cols: 7
habit1: Drink Water
habit2: Exercise
habit3: Read
```

## 🔄 Quick Add
- [Create New Task](#command/quickadd:NewTask)
- [Create New Project](#command/quickadd:NewProject)