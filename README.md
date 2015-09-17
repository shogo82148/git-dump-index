git-dump-index
=====

### BUILD

``` bash
$ git clone git@github.com:shogo82148/git-dump-index.git
$ cd git-dump-index
$ make
```

### USAGE

Run `git-dump-index` in your git repository.

``` bash
$ cd YOUR/GIT/REPOSITORY
$ git-dump-index
```

git-dump-index parse `.git/index` and convert it into human readable format.

```
name: LICENSE
stat:
    ctime: 55FAA8DE 00000000
    mtime: 55FAA8DE 00000000
    dev: 01000002
    ino: 02102D3B
    mod: 000081A4
    uid: 000001F6
    gid: 00000014
    size: 0000467F
sha1: 8C DB 84 51 D9 B9 0C 1D 40 00 C6 F2 2E B8 64 71 A4 56 8B E6
name: Makefile
stat:
    ctime: 55FAA8BA 00000000
    mtime: 55FAA8B9 00000000
    dev: 01000002
    ino: 02102CB7
    mod: 000081A4
    uid: 000001F6
    gid: 00000014
    size: 0000007D
sha1: 99 C4 FD 28 6D F9 06 04 DB F0 77 8C B2 57 D8 72 97 30 BF 2F
name: git-dump-index.c
stat:
    ctime: 55FAA890 00000000
    mtime: 55FAA890 00000000
    dev: 01000002
    ino: 02102C7F
    mod: 000081A4
    uid: 000001F6
    gid: 00000014
    size: 00000C9D
sha1: 27 03 AD D6 0D DC E7 C4 2E A5 9F 90 D6 38 1E C7 0F C1 F1 13
```
