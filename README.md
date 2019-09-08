# ntt

This is a repository for me to store work related to the nand-to-tetris course. It's a project that takes you through building a modern computer from scratch. Starting from a single Nand gate all the way to writing a tetris game running on your hacked together computer. Whether you're just curious about computers, a hobbiest, or an expert, I would deffintely recommend it!

For now I'm currently following along each chapter of the book (The Elements of Computing Systems) and implementing necessary logic for each project. I do plan to add posts to each project so that I can help solitify what I learned.

## Testing

All projects have their own `test.sh` to validate whatever test suites they might need to run. Those can simply be executed by running the following in a given project directory:

```bash
# projects/01
$ ./test.sh
```

There is also a master test suite at the top level dir you can execute to validate all _projects_. _(This is mostly useful for CI)_.

```bash
# ntt
$ ./test.sh
```
