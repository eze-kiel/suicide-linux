 # Suicide Linux

This repo has been forked from [tiagoad/suicide-linux](github.com/tiagoad/suicide-linux)

Official website :
[Suicide Linux](https://qntm.org/suicide)

## Description
>You know how sometimes if you mistype a filename in Bash, it corrects your spelling and runs the command anyway? Such as when changing directory, or opening a file.
>
>I have invented Suicide Linux. Any time - any time - you type any remotely incorrect command, the interpreter creatively resolves it into rm -rf / and wipes your hard drive.
>
>It's a game. Like walking a tightrope. You have to see how long you can continue to use the operating system before losing all your data.

-- https://qntm.org/suicide

## Improvements
I added the possibility to choose the difficulty mode of Suicide Linux. If `HARDCORE_MODE` is equal to `true`, it will wipe your `/`. If not, it will just remove a random file from your disk.

## Running
```bash
docker run --rm -it -t eze-kiel/suicide-linux
```