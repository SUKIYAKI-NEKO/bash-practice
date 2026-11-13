include simple.sh

## execution Privileges

```bash
SUCHINO@htb[/htb]$ chmod +x cidr.sh
```

## without Arguments

```bash
SUCHINO@htb[/htb]$ ./simple.sh

You need to specify the target domain.

Usage:
    simple.sh <domain>
```

##  without Execution Permissions

```
SUCHINO@htb[/htb]$ bash simple.sh

You need to specify the target domain.

Usage:
    simple.sh <domain>
```

## Declaring a Variable
**Error** \
It is important to note when declaring variables that they do not contain a space. 
```bash
SUCHINO@htb[/htb]$ variable = "this will result with an error."

command not found: variable
```

**Without an Error** 
```bash
SUCHINO@htb[/htb]$ variable="Declared without an error."
SUCHINO@htb[/htb]$ echo $variable

Declared without an error.
```
