# GitHub Files

This directory contains supporting files for GitHub repository use. The structure and contents of the directory are as follows:

* [CODEOWNERS](CODEOWNERS): Defines which individuals are responsible for code in this repository. See [GitHub code owners documentation](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners).
* [dependabot.yml](dependabot.yml): Configures [GitHub Dependabot](https://docs.github.com/en/code-security/dependabot/dependabot-security-updates/configuring-dependabot-security-updates) to manage security and version updates.
* [ISSUE_TEMPLATE](ISSUE_TEMPLATE): This directory contains several templates for creating new issues in GitHub.
* [issue_template.md](issue_template.md): The default issue template, used when a new issue is created without selecting a specific template.
* [labels.json](labels.json): Configures the issue labels used by this repository, which are applied by the [labels workflow](workflows/labels.yml).
* [PULL_REQUEST_TEMPLATE.yaml](PULL_REQUEST_TEMPLATE.yaml): Contains a template for pull requests, to be filled out by the person submitting it.
* [workflows](workflows): The directory containing configured [GitHub Actions workflows](https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions) for this repository.
