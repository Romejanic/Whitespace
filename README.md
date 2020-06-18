# Whitespace
A programming language composed entirely of whitespace.

Nope, I'm not kidding...

**NOTE:** I am aware that a language called Whitespace (created by [Edwin Brady](https://en.wikipedia.org/wiki/Whitespace_(programming_language))) with a similar concept exists already. I created this as a personal experiment and for fun, I'm not trying to copy the existing Whitespace language, and there are significant differences in syntax and how programs are actually written.

Whitespace is a programming language composed entirely of two characters; space and tab.

The number of spaces you type consecutively correspond to a value. The amount of tabs you type consecutively correspond to an action.

For a full guide of how to write a program in Whitespace, please view the [specification.md](specification.md) file.
An example "Hello world!" program is provided under [helloworld.ws](helloworld.ws).

# To download Whitespace
```sh
$ git clone https://github.com/Romejanic/Whitespace.git
$ cd Whitespace
$ java -jar Whitespace.jar helloworld.ws
```

You can optionally run Whitespace in a debug mode which will print each step of the program and the value of the current address in memory.
To access this debug, run the program with the `--log-actions` flag before the file name. This will create a new file called `PROGRAMFILE.actions.log` (e.g. `helloworld.ws.actions.log`), with a list of completed actions during execution.
