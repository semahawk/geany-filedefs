# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0x503F00;0xffffff;false;false
comment=0xef2929;0xffffff;false;false
commentline=0xef2929;0xffffff;false;false
commentdoc=0xef2929;0xffffff;false;false
number=0xef2929;0xffffff;false;false
word=0x77C300;0xffffff;true;false
word2=0x62FF00;0xffffff;true;false
string=0x729fcf;0xffffff;false;false
character=0x77C300;0xffffff;false;false
#includes, defines, etc
operator=0x676767;0xffffff;true;false
identifier=0x503F00;0xffffff;false;false
#end of line where string is not closed
stringeol=0xA52A2A;0xad7fa8;false;false
#string @"str"  
verbatim=0xfce94f;0xffffff;false;false
regex=0xef2929;0xffffff;false;false

commentlinedoc=0x888a85;0xffffff;false;false
commentdockeyword=0xad7fa8;0xffffff;false;false
commentdockeyworderror=0x888a85;0xffffff;false;false
#array index
globalclass=0x729fcf;0xffffff;true;false

styling_within_preprocessor=1;0;false;false


global=0x729fcf;0xffffff;false;false
symbol=0x729fcf;0xffffff;false;false
classname=0xF59000;0xffffff;true;false
defname=0x729fcf;0xffffff;true;false
modulename=0xF23232;0xffffff;true;false
backticks=0xF59000;0xffffff;false;false
instancevar=0xF59000;0xffffff;false;true
classvar=0xF59000;0xffffff;true;true
worddemoted=0x729fcf;0xffffff;true;true

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do next rescue then when END case else for include require retry while alias class elsif if not return undef yield true false nil lambda puts print loop
#fix this
secondary=true false nil

[settings]
# default extension used when saving files
#extension=rb

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=#
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=ruby -c "%f"
run_cmd=ruby "%f"
