# Github Copilot Harness

This repository is a **template harness for integrating GitHub Copilot AI agents into other repositories**. It provides a structured foundation of instructions, agents, skills, prompts, and hooks to enable projects to work effectively with Copilot agents and tools.

## Using This Harness

### In a New Repository

1. **Use as template** - When creating a new repository on GitHub, select this repository as the template
2. **Customize for your project** - Update files to reflect your project's:
   - Build and test commands
   - Architecture and conventions
   - Language and framework specifics
   - Team workflows
3. **Deploy agents and skills** - Install custom agents/skills appropriate for your tech stack
4. **Configure hooks** - Adjust the Copilot session hooks in `.github/hooks/` (for example the secrets scanner)

### Adding to Existing Repository

1. Copy the harness structure into `.github/` or equivalent
2. Customize `copilot-instructions.md` or `AGENTS.md` with your project specifics
3. Deploy agents and skills as needed
4. Adjust the Copilot session hooks in `.github/hooks/` to your needs

### Installing as a Copilot CLI Plugin

Add this repository as a marketplace and install the harness plugin:

```shell
copilot plugin marketplace add lreimer/copilot-harness
copilot plugin install copilot-harness@copilot-harness
```

The plugin packages the repository's custom agents and skills.

## Maintainer

+ M.-Leander Reimer (@lreimer), <mario-leander.reimer@qaware.de>

## License

This software is provided under the MIT open source license, read the `LICENSE` file for details.
