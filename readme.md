# Asmc C Include File Translator

Convert C header files to [Asmc](https://github.com/nidud/asmc)-style include files.

### Command-Line

Assembles one or more C header source files. The command-line options are case sensitive.

**h2inc** [[options]] filename [[filename]]

_options_

The options listed in the following table.

| Option | Meaning |
| ------ |:------- |
| **-q** | Set Operate quietly. |
| **-nologo** | Suppress copyright message. |
| **-c\<string\>** | Specify string (calling convention) for PROTO. |
| **-v\<string\>** | Specify string for PROTO using VARARG. |
| **-b** | Add \<brackets\> on define \<ID\>. |
| **-m** | Skip empty macro lines followed by a blank. |
| **-f\<functon\>** | Strip functon: -f\_\_attribute\_\_. |
| **-w\<word\>** | Strip word (a valid identifier). |
| **-s\<string\>** | Strip string. |
| **-r\<old\> \<new\>** | Replace string. |
| **-o\<old\> \<new\>** | Replace output string. |
| _filename_ | The name of the file. |

Note that "quotes" are stripped so use -r"\\"old\\"" "\\"new\\"" to replace
actual "quoted strings".
