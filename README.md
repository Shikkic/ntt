# ntt (Short for NandToTetris)

This is a repository for me to follow the nand-to-tetris course. It's a course that takes you through building a modern computer from scratch. Whether you're just curious about computers, a hobbiest, or an expert, I would deffintely recommend it!

For now I'm currently following along each chapter and implementing necessary logic. I do plan to add certain posts to each project so that I can help solitify what I learned.

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
