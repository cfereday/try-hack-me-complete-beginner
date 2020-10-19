scp -r .
// secure copy of a folder

fdisk -l
// command to view & alter partitioning scheme used on hard drive - switch to list current partitions


## Access
`ssh username@ipaddress`

##
`echo hello`

```
<command> <flag> <input>
man echo
man command
command -h
```

Flags
```
-n // without newline
```



echo -n hello

### basic file operations

ls - list information about file / directory
```
ls
ls -a (all - hideen & visible)
la -l  (longlist)
```

cat - (short for concatenate > outputs contents of file to console)
```
cat
cat -n (number all output lines)
```


touch - (creates files)

// a binary is just executable code - like a windows file

running a binary with a relative path
./hello - relative path current directory
../hello - directory before the current directory
~/ - the user home directory

su ./hello

### Switching roles
su username-to-switch-to
su -s //specify which shell is used when you login

`>`
`echo hello > test`
// the operator for the output redirection - if you were to use this operator on a file that already exists - would erase contents of that file

```
>>
```
// does the exact same thing as >, difference >> appends the output of a command to a file instead of erasing it

```
&
sleep 5 & [2] 8084
```
// has nothing to do with && , & is a background operator

```
&&
ls && echo hello
```
// allows you to execute a command

```
$
echo $USER
touch $USER
export <varname>=<value>
export nootnoot=test
echo $nootnoot
export $nootnoot=1111
echo $HOME
```
// used to donate a an environment variable - used to affect different processes & how they work
// environment variables can also be set pretty easily, just running export <varname>=<value> will set that as an environment variable
