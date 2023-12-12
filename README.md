# Ziglings

Forked from [ziglings/exercises](https://codeberg.org/ziglings/exercises)

![Ziglings](images/ziglings.jpg 'Ziglings')

## Getting Started

Install a [development build](https://ziglang.org/download/) of
the Zig compiler. (See the "master" section of the downloads
page.)

Verify the installation and build number of `zig` like so:

```
$ zig version
0.12.0-dev.xxxx+xxxxxxxxx
```

Clone this repository with Git:

```
$ git clone https://github.com/4klabs/ziglings
$ cd ziglings
```

Then run `zig build` and follow the instructions to begin!

```
$ zig build
```

## Advanced Usage

It can be handy to check just a single exercise:

```
zig build -Dn=19
```

You can also run without checking for correctness:

```
zig build -Dn=19 test
```

Or skip the build system entirely and interact directly with the
compiler if you're into that sort of thing:

```
zig run exercises/001_hello.zig
```

Calling all wizards: To prepare an executable for debugging,
install it to zig-cache/bin with:

```
zig build -Dn=19 install
```

To get a list of all possible options, run:

```
zig build -Dn=19 -l

  install          Install 019_functions2.zig to prefix path
  uninstall        Uninstall 019_functions2.zig from prefix path
  test             Run 019_functions2.zig without checking output
  ...
```
