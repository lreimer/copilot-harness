# Copilot Harness Instructions

## Overview

This repository is a **template harness for integrating GitHub Copilot AI agents into other repositories**. It provides a structured foundation of agents, skills, hooks, scripts, and documentation to enable projects to work effectively with Copilot agents and tools.

## Repository Structure

- **`.github/agents/`** - Custom Copilot agent definitions and configurations
- **`.github/skills/`** - Reusable Copilot skills for domain-specific tasks
- **`.github/hooks/`** - Git hooks and workflow automation for Copilot integration
- **`.github/scripts/`** - Setup and validation scripts for deploying the harness
- **`docs/`** - Documentation for using and maintaining the harness

## Key Conventions

### Agent Development

- **Naming** - Use descriptive names for agents (e.g., `code-review-agent`, `security-scan-agent`)
- **Configuration** - Store agent configs in `agents/<name>.agent.md`
- **Documentation** - Include `agents/<name>/README.md` explaining agent purpose and usage

### Skill Development

- **Scope** - Each skill should solve one focused problem (e.g., a single MCP server integration, domain-specific tools)
- **Portability** - Skills should be reusable across multiple projects
- **Documentation** - Include capability documentation and examples of skill usage
- **Error handling** - Skills should gracefully handle missing dependencies and provide setup instructions

### .copilot-instructions.md (in target projects)

This file is the primary guide for Copilot agents working in any downstream project. It should include:

1. **Build/test/lint commands** - Complete, copy-pasteable commands including how to run single tests
2. **High-level architecture** - The "big picture" requiring understanding of multiple files
3. **Project-specific conventions** - Non-obvious patterns, naming schemes, code organization decisions
4. **External integrations** - APIs, services, or tools your project depends on

## Extending the Harness

When adding new agents or skills:

1. Follow the existing directory structure
2. Include comprehensive documentation
3. Add setup/deployment instructions
4. Test in at least one real project before considering ready
5. Update this file if conventions change

## Important Conventions

- **Markdown formatting** - Use consistent heading hierarchy (# for title, ## for sections, ### for subsections)
- **Code examples** - Always provide complete, working examples in documentation
- **Dependencies** - Clearly document any external dependencies (CLI tools, language versions, SDKs)
- **Backwards compatibility** - When updating existing agents/skills, maintain compatibility or provide migration guidance
