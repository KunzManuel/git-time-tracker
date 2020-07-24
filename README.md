# Git Time Tracker

Git Time Tracker is a small bash tool that collects your git commit messages into files to track what and when you did.
It can be used to get a quick overlook over what you did and is a little cheatsheet for your daily.
The files are stored in the ${HOME}/GitTimeTracker folder. They are grouped by month and each day gets one file.

## Usage

1. Clone this Repository
2. Navigate to the top folder of the repository
3. Run

    ```bash
    sh helper/install.sh
    ```

## Already existing repositories

Already existing git repositories have to be reinitialized to make the hook work for them as well.
If you want to reinitialize a git repository simply run.

```bash
git init
```

If you want to reucrsively reinitalize your git repositories there is a reinitialize script in the helper folder of this repo.
Run it with

```bash
sh helper/reinitialize.sh <TOP_FOLDER_NAME>
```

Happy coding
