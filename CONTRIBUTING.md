# Welcome!

We are glad you’re thinking about contributing to the FedRAMP Automation Website project!

We’re an open source project that accepts contributions from our community members. The USWDS Hugo project is the result of community contributions, large and small. Your contribution helps to make FedRAMP processes more automated. 

This page is for potential contributors to this project. It provides basic information on the project, describes the main ways people can make contributions, explains how to report issues relating to the project and project artifacts, and lists pointers to additional sources of information.

## Code of Conduct

GSA is committed to building a safe, welcoming, harassment-free culture for everyone. The FedRAMP Automation Project is a part of the Technology Transformation Services (TTS) within the General Services Administration (GSA) and we expect everyone to follow the [GSA TTS Code of Conduct](https://handbook.tts.gsa.gov/about-us/code-of-conduct/).

We encourage you to read this project’s Contribution Guide (you are here), its [LICENSE](https://github.com/GSA/automate.fedramp.gov/blob/main/LICENSE.md) and its [README](https://github.com/GSA/automate.fedramp.gov/blob/main/README.md). If you want to read more about our open source policy or have questions, check out the [GSA Open Source Policy GitHub repository](https://github.com/GSA/open-source-policy) or send us an [email](mailto:oscal@fedramp.gov).

## Project approach

This project uses an agile approach for development. We’re trying to focus on the core capabilities that are needed to provide the greatest amount of benefit. Because we’re working on a small set of capabilities, this allows us to make very fast progress. We’re building the features that we believe solve the biggest problems to provide the most value to the most people. We provide extension points that allow uncovered cases to be supported by others.

We track our current work items using GitHub [project cards](../../projects).

## Making Contributions

Contributions are welcome to this project repository. For information on the project's current needs and priorities, see the project's GitHub issue tracker (discussed below). Please refer to the [guide on how to contribute to open source](https://opensource.guide/how-to-contribute/) for general information on contributing to an open source project.

## Issue reporting and handling

All requests for changes and enhancements to the repository are initiated through the project's [GitHub issue tracker](../../issues). To initiate a request, please [create a new issue](https://help.github.com/articles/creating-an-issue/). The following issue templates exist for creating a new issue:

* [User Story](../../issues/new?template=feature_request.md&labels=enhancement%2C+User+Story): Use to describe a new feature or capability to be added to the project.
* [Defect Report](../../issues/new?template=bug_report.md&labels=bug): Use to report a problem with an existing feature or capability.
* [Question](../../issues/new?labels=question&template=question.md): Use to ask a question about the project or the contents of the repository.

The project team regularly reviews the open issues, prioritizes their handling, and updates the issue statuses, proving comments on the current status as needed.

## Contributing to this GitHub repository

This project uses a typical GitHub fork and pull request [workflow](https://guides.github.com/introduction/flow/). To establish a development environment for contributing to the project, you must do the following:

1. Fork the repository to your personal workspace. Please refer to the Github [guide on forking a repository](https://help.github.com/articles/fork-a-repo/) for more details.
1. Create a feature branch from the master branch for making changes. You can [create a branch in your personal repository](https://help.github.com/articles/creating-and-deleting-branches-within-your-repository/) directly on GitHub or create the branch using a Git client. For example, the ```git branch working``` command can be used to create a branch named *working*.
1. You will need to make your modifications by adding, removing, and changing the content in the branch, then staging your changes using the ```git add``` and ```git rm``` commands.
1. Once you have staged your changes, you will need to commit them. When committing, you will need to include a commit message. The commit message should describe the nature of your changes (e.g., added new feature X which supports Y). You can also reference an issue from the project repository by using the hash symbol. For example, to reference issue #34, you would include the text "#34". The full command would be: ```git commit -m "added new feature X which supports Y addressing issue #34"```.
1. Next, you must push your changes to your personal repo. You can do this with the command: ```git push```.
1. Finally, you can [create a pull request](https://help.github.com/articles/creating-a-pull-request-from-a-fork/).

### Repository structure

This repository consists of the following directories and files pertaining to the project:

* [.github](.github): Contains GitHub issue and pull request templates for the project.
* [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md): This file contains a code of conduct for all project contributors.
* [CONTRIBUTING.md](CONTRIBUTING.md): This file is for potential contributors to the project. It provides basic information on the project, describes the main ways people can make contributions, explains how to report issues, and lists pointers to additional sources of information. It also has instructions on establishing a development environment for contributing to the project and using GitHub project cards to track development sprints.
* [LICENSE.md](LICENSE.md): This file contains license information for the files in this GitHub repository.
* [USERS.md](USERS.md): This file explains which types of users are most likely to benefit from use of this project and its artifacts.

## Contributing as a Developer

This project is using the GitHub [project](../../projects) feature to track development activities as part of the core project work stream.

## Licenses and Attribution

This implementation is based on [previous work](https://github.com/usnistgov/hugo-uswds) by the National Institute of Standards and Technology which was made available by NIST under the CC0 dedication.

### This project is in the public domain

This project is in the worldwide [public domain](https://github.com/GSA/automate.fedramp.gov/blob/main/LICENSE.md).

This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).

### Contributions will be released into the public domain

All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
