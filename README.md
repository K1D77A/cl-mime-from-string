# cl-mime-from-string

This is a single function library. the one function:
mime-type-from-string takes a single string and returns the mime-type based on the extension
if there is no extension then it will return the value of default

```
(cl-mime-from-string:mime-type-from-string "abc.txt") -> "text/plain"
```
## License

MIT

