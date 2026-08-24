# copilot-harness

Personal GitHub Copilot harness template for quickly bootstrapping repositories with:

- hooks
- agents
- skills
- plugins
- MCP configuration
- helper scripts
- supporting documentation

## Template Structure

- `hooks/` - local workflow hooks and examples
- `agents/` - agent definitions/instructions
- `skills/` - reusable skill prompts/workflows
- `plugins/` - plugin notes and integration stubs
- `mcp/` - MCP configuration templates
- `scripts/` - setup and maintenance scripts
- `docs/` - additional documentation

## Quick Start

1. Click **Use this template** on GitHub (or clone this repo).
2. Update files in each folder for your project/team conventions.
3. Copy `mcp/mcp.config.example.json` to your local MCP config location and customize it.
4. Run:

```bash
./scripts/bootstrap.sh
```

This validates/creates the standard harness folders in the current repository.
