---
agent: 'agent'
description: 'Implement the suggestions in the claude review comments of a pull request'
model: Auto (copilot)
tools: [github/*, search, edit, read, web, agent, todo, execute, vscode]
---

Please implement the suggestions in the claude review comments of PR #${input:pr:Enter the pull request number}
