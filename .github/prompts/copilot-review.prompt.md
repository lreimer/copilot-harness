---
agent: 'agent'
description: 'Request Github copilot review for a pull request'
model: Auto (copilot)
tools: [github/*, search, read, agent]
---

Request Github copilot review for PR #${input:pr:Enter the pull request number}
